// Generated from artificial-intelligence-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/artificial-intelligence-02.svg
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
            PathSvg { path: "M 15.5 22 L 15.5 21.5 Q 15.5 20.7241 16.0898 20.0248 Q 16.6037 19.4157 17.4223 19.011 Q 19.1491 18.1575 19.2965 16.8313 L 19.5 15 L 21.5 14 L 19 10.25 Q 19 6.83275 16.5836 4.41637 Q 14.1672 2 10.75 2 Q 7.33274 2 4.91637 4.41637 Q 2.5 6.83274 2.5 10.25 Q 2.5 12.305 3.45606 14.1085 Q 4.3817 15.8547 6 16.9962 M 6 16.9962 L 6 22 M 6 16.9962 Q 7.1505 17.8077 8.5 18.1895 " }
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
            PathSvg { path: "M 11.3077 12 L 9.84703 7.47891 Q 9.77816 7.26572 9.58585 7.13286 Q 9.39354 7 9.15385 7 Q 8.91415 7 8.72184 7.13286 Q 8.52953 7.26572 8.46066 7.47891 L 7 12 M 14 7 L 14 12 M 7.53846 10.5 L 10.7692 10.5 " }
        }
    }
}
