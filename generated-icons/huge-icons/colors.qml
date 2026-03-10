// Generated from colors.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/colors.svg
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
            PathSvg { path: "M 17.5798 9.71016 Q 16.8078 9.5 16 9.5 Q 14.1257 9.5 12.5901 10.5624 Q 11.0899 11.6005 10.4202 13.2898 M 17.5798 9.71016 Q 19.5116 10.2361 20.7451 11.8275 Q 22 13.4466 22 15.5 Q 22 17.9853 20.2426 19.7426 Q 18.4853 21.5 16 21.5 Q 13.7069 21.5 12 19.9722 M 17.5798 9.71016 Q 18 8.65039 18 7.5 Q 18 5.01472 16.2426 3.25736 Q 14.4853 1.5 12 1.5 Q 9.51472 1.5 7.75736 3.25736 Q 6 5.01472 6 7.5 Q 6 8.65025 6.42018 9.71016 M 10.4202 13.2898 Q 10 14.3496 10 15.5 Q 10 16.8092 10.5397 17.9905 Q 11.0611 19.1319 12 19.9722 M 10.4202 13.2898 Q 7.52703 12.5023 6.42018 9.71016 M 6.42018 9.71016 Q 4.4884 10.2361 3.25487 11.8275 Q 2 13.4466 2 15.5 Q 2 17.9853 3.75736 19.7426 Q 5.51472 21.5 8 21.5 Q 10.2931 21.5 12 19.9722 " }
        }
    }
}
