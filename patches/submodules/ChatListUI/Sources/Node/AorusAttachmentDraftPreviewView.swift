import UIKit
import TelegramCore

final class AorusAttachmentDraftPreviewView: UIView {
    private var imageViews: [UIImageView] = []
    private var previews: [AorusAttachmentDraft.Preview] = []

    func update(previews: [AorusAttachmentDraft.Preview], side: CGFloat) {
        let displayed = Array(previews.prefix(3))
        if self.previews != displayed {
            self.previews = displayed
            while self.imageViews.count > displayed.count {
                self.imageViews.removeLast().removeFromSuperview()
            }
            while self.imageViews.count < displayed.count {
                let view = UIImageView()
                view.contentMode = .scaleAspectFill
                view.clipsToBounds = true
                view.layer.cornerRadius = 2
                self.imageViews.append(view)
                self.addSubview(view)
            }
            for (index, preview) in displayed.enumerated() {
                self.imageViews[index].image = preview.thumbnail.flatMap { UIImage(data: $0) }
            }
        }
        for (index, view) in self.imageViews.enumerated() {
            view.frame = CGRect(x: CGFloat(index) * (side + 2), y: 0, width: side, height: side)
        }
    }
}
