// Generated from ethereum.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ethereum.svg
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
            PathSvg { path: "M 18.9999 11.9999 L 13.2403 14.5784 L 13.24 14.5785 Q 12.7051 14.8243 12.5119 14.8946 Q 12.2221 14.9999 11.9999 14.9999 Q 11.7778 14.9999 11.4879 14.8945 Q 11.2945 14.8243 10.7595 14.5784 L 4.99993 11.9999 M 18.9999 11.9999 Q 18.9999 11.634 18.7708 11.1832 Q 18.618 10.8827 18.0834 10.0636 L 18.0833 10.0635 L 14.5796 4.69604 L 14.5794 4.69571 Q 13.5529 3.12318 13.1571 2.67388 Q 12.5635 1.99994 11.9999 1.99994 Q 11.4363 1.99994 10.8427 2.67397 Q 10.4468 3.1234 9.42025 4.69605 L 5.91656 10.0635 L 5.91624 10.064 Q 5.38172 10.8829 5.22901 11.1834 Q 4.99993 11.6341 4.99993 11.9999 M 18.9999 11.9999 Q 18.9999 12.3658 18.7708 12.8166 Q 18.618 13.1172 18.0834 13.9363 L 14.5796 19.3038 L 14.5794 19.3041 Q 13.5529 20.8767 13.1571 21.326 Q 12.5635 21.9999 11.9999 21.9999 Q 11.4363 21.9999 10.8427 21.3259 Q 10.4468 20.8764 9.42026 19.3038 L 5.91656 13.9364 L 5.91624 13.9359 Q 5.38172 13.117 5.22901 12.8165 Q 4.99993 12.3658 4.99993 11.9999 " }
        }
    }
}
