// Generated from infinity-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/infinity-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 12 Q 11.3154 13.25 10.2855 14.5 Q 8.22589 17 6.5 17 Q 4.47662 17 3.21447 15.5355 Q 2 14.1264 2 12 Q 2 9.87361 3.21447 8.46447 Q 4.47662 7 6.5 7 Q 8.22589 7 10.2855 9.5 Q 11.3154 10.75 12 12 M 12 12 Q 12.6847 13.25 13.7145 14.5 Q 15.7741 17 17.5 17 Q 19.5234 17 20.7855 15.5355 Q 22 14.1264 22 12 Q 22 9.87361 20.7855 8.46447 Q 19.5234 7 17.5 7 Q 15.7741 7 13.7145 9.5 Q 12.6847 10.75 12 12 " }
        }
    }
}
