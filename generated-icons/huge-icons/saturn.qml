// Generated from saturn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/saturn.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.8255 5.37555 Q 16.965 3.85145 18.5188 3.28645 Q 20.1219 2.70352 20.7092 3.29084 Q 21.2965 3.87818 20.7135 5.48126 Q 20.1485 7.03511 18.6244 9.17452 M 5.37555 14.8255 Q 3.85145 16.965 3.28645 18.5188 Q 2.70352 20.1219 3.29084 20.7092 Q 3.87818 21.2965 5.48126 20.7135 Q 7.03511 20.1485 9.17452 18.6244 M 18.6244 9.17452 Q 16.8349 11.6867 14.2608 14.2608 Q 11.6867 16.8349 9.17452 18.6244 M 18.6244 9.17452 Q 19.2 10.5222 19.2 12 Q 19.2 14.9824 17.0912 17.0912 Q 14.9824 19.2 12 19.2 Q 10.5222 19.2 9.17452 18.6244 M 17.0912 6.90883 Q 14.9823 4.8 12 4.8 Q 9.01766 4.8 6.90883 6.90883 Q 4.8 9.01766 4.8 12 Q 4.8 14.9823 6.90883 17.0912 " }
        }
    }
}
