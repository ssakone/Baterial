// Generated from wave-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wave-square.svg
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
            PathSvg { path: "M 3 12 L 7 12 Q 7.41421 12 7.70711 11.7071 Q 8 11.4142 8 11 L 8 6 Q 8 5.58579 8.2929 5.29289 Q 8.58579 5 9 5 L 11 5 Q 11.4142 5 11.7071 5.29289 Q 12 5.58579 12 6 L 12 18 Q 12 18.4142 12.2929 18.7071 Q 12.5858 19 13 19 L 14.9996 19 Q 15.4138 19 15.7067 18.7071 Q 15.9996 18.4142 15.9996 18 L 15.9996 13 Q 15.9996 12.5858 16.2925 12.2929 Q 16.5854 12 16.9996 12 L 20.9996 12 " }
        }
    }
}
