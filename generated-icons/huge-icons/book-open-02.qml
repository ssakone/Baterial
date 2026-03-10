// Generated from book-open-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/book-open-02.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true






    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.6127 16.0846 Q 15.0462 16.967 13.6839 18.7739 Q 12.9406 19.7598 12.1322 21.2571 L 12 21.5 L 12 8 L 12.0001 7.99983 Q 12.6079 6.90586 13.2103 6.09668 Q 14.3255 4.59858 15.6317 3.66368 L 15.6319 3.66357 Q 16.38 3.12813 16.6616 3.01002 Q 17.084 2.83287 17.4572 3.02468 Q 17.8304 3.21651 17.9321 3.73077 Q 18 4.07361 18 5.15146 L 18 13.9914 Q 18 14.5736 17.9829 14.7692 Q 17.9573 15.0626 17.8634 15.2233 Q 17.7694 15.3841 17.4653 15.5848 Q 17.2623 15.7187 16.6127 16.0846 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 7.80556 Q 11.1936 6.95851 9.98564 6.2423 Q 8.1639 5.16219 5.98056 4.76958 Q 4.49948 4.50325 3.98622 4.50007 Q 3.21632 4.4953 2.72078 4.89633 Q 2.22524 5.29736 2.0901 6.11716 Q 2 6.66368 2 8.32133 L 2 15.1297 Q 2 16.6454 2.05783 17.146 Q 2.14456 17.897 2.4626 18.2687 Q 2.7806 18.6405 3.63103 18.8792 Q 4.19798 19.0383 5.9799 19.3588 L 5.98056 19.3589 Q 8.40859 19.7955 10.2392 20.7285 L 10.2404 20.7291 L 11.4058 21.3073 Q 11.8303 21.5 12 21.5 Q 12.1697 21.5 12.5942 21.3073 L 13.7596 20.7291 L 13.7608 20.7285 Q 15.5915 19.7955 18.0194 19.3589 L 18.0198 19.3588 Q 19.8019 19.0384 20.3689 18.8792 Q 21.2194 18.6405 21.5374 18.2687 Q 21.8554 17.897 21.9422 17.146 Q 22 16.6454 22 15.1297 L 22 8.32133 Q 22 6.66368 21.9099 6.11716 Q 21.7747 5.29736 21.2792 4.89633 Q 20.7666 4.48147 19.7443 4.70551 Q 18.8062 4.9111 18 5.5 " }
        }
    }
}
