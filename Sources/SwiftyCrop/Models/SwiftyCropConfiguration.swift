import CoreGraphics

/// `SwiftyCropConfiguration` is a struct that defines the configuration for cropping behavior.
public struct SwiftyCropConfiguration {
    public let maxMagnificationScale: CGFloat
    public let maskRadius: CGFloat
    public let cropImageCircular: Bool
    public let rotateImage: Bool

    /// Creates a new instance of `SwiftyCropConfiguration`.
    ///
    /// - Parameters:
    ///   - maxMagnificationScale: The maximum scale factor that the image can be magnified while cropping.
    ///                            Defaults to `4.0`.
    ///   - maskRadius: The radius of the mask used for cropping.
    ///                            Defaults to `130`.
    ///   - cropImageCircular: Option to enable circular crop.
    ///                            Defaults to `false`.
    ///   - rotateImage: Option to rotate image.
    ///                            Defaults to `true`.
    public init(
        maxMagnificationScale: CGFloat = 4.0,
        maskRadius: CGFloat = 130,
        cropImageCircular: Bool = false,
        rotateImage: Bool = true
    ) {
        self.maxMagnificationScale = maxMagnificationScale
        self.maskRadius = maskRadius
        self.cropImageCircular = cropImageCircular
        self.rotateImage = rotateImage
    }
}
