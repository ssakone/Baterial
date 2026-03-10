// Generated from maps-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maps-off.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.5 4.5 L 4.243 4.64726 Q 2.67198 5.54211 2.27164 6.24482 Q 2.08489 6.57264 2.03396 7.09755 Q 2 7.44749 2 8.46367 L 2 16.6283 Q 2 17.9635 2.04278 18.398 Q 2.10696 19.0499 2.34226 19.3418 Q 2.69513 19.7797 3.242 19.8773 Q 3.60656 19.9423 4.19289 19.6776 Q 4.5838 19.5011 5.71987 18.8421 L 5.8433 18.7703 Q 6.67634 18.2853 7.1113 18.1224 Q 7.83388 17.8518 8.50487 17.9435 Q 8.98453 18.009 10.3568 18.6913 L 10.3576 18.6917 L 14.1715 20.588 Q 14.7902 20.8957 15.0118 20.9478 Q 15.2334 21 15.9214 21 L 18 21 L 19.4566 20.9839 Q 20.108 20.9584 20.5 20.8712 " }
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
            PathSvg { path: "M 22 17.9876 L 22 10.1657 Q 22 8.46856 21.9268 7.90834 Q 21.8169 7.06801 21.4142 6.65374 Q 21.0115 6.23948 20.1945 6.1265 Q 19.6499 6.05118 18 6.05118 L 15.9214 6.05118 Q 15.2333 6.05118 15.0118 5.99869 Q 14.7902 5.94619 14.1715 5.63658 L 10.8399 3.96938 L 10.8398 3.96931 Q 9.62266 3.36028 9.18229 3.18928 Q 8.52173 2.93279 8.01236 2.94942 Q 7.50103 2.96611 6.85352 3.26792 M 15 5.99585 L 15 11.0001 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.9998 15.0093 L 14.9998 20.9379 M 8.01953 8.14258 L 8.01953 17.9197 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
