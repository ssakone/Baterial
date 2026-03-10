// Generated from square-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-01.svg
import QtQuick
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.71474 7.02474 Q 4.39373 6.93639 5.17908 7.24085 Q 6.19189 7.63348 6.73577 8.91069 L 8.99904 15.4567 L 10.0931 18.6548 Q 10.5703 19.981 11.2838 20.4753 Q 12.2437 21.1401 14.2313 20.9598 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.9999 7.0073 Q 13.3058 6.99254 11.486 9.22453 Q 10.453 10.4915 8.89783 13.2742 L 8.49339 13.9923 L 8.4595 14.0543 Q 6.77207 17.1425 5.65946 18.5664 Q 3.68712 21.0905 1.9999 20.9773 " }
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
            PathSvg { path: "M 22.0001 8.99985 L 18.0001 8.99985 L 21.2002 6.59981 Q 22.0001 5.9999 22.0001 4.9999 Q 22.0001 4.17151 21.4143 3.58575 Q 20.8285 2.99999 20 3 Q 19.1716 3.00001 18.5858 3.58579 Q 17.9999 4.17159 17.9999 4.99998 " }
        }
    }
}
