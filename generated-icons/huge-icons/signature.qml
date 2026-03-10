// Generated from signature.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/signature.svg
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
            PathSvg { path: "M 22 12.6344 Q 20.3291 14.1015 19.0876 13.731 Q 18.3539 13.5121 17.2899 12.254 Q 16.1194 10.87 15.3496 11.0165 Q 14.5233 11.1738 13.7803 12.0533 Q 13.1279 12.8255 12.7312 13.8982 Q 12.3518 14.9241 12.4039 15.6593 Q 12.4596 16.4445 13 16.4445 Q 13.5368 16.4445 13.5234 15.5478 Q 13.511 14.7092 13.0625 13.7292 Q 12.5822 12.6797 11.9453 12.296 Q 11.1933 11.8431 10.5 12.5556 Q 9.91004 13.1619 9.02482 14.4024 Q 8.11951 15.6711 7.68879 15.8985 Q 7.01238 16.2557 6.23526 15.3025 Q 0.97905 8.85525 3.1123 4.09411 Q 3.9257 2.27872 5.43971 2.02999 Q 7.0067 1.77256 8.16322 3.45685 Q 9.64977 5.62177 7.51989 11.9382 Q 5.41089 18.1926 2 22 " }
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
            PathSvg { path: "M 9 21 L 19 21 " }
        }
    }
}
