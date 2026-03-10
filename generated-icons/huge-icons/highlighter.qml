// Generated from highlighter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/highlighter.svg
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
            PathSvg { path: "M 6.6777 16.2071 L 8.79289 18.3223 M 6.6777 16.2071 L 2.5 20.5 L 6.5 20.5 L 8.79289 18.3223 M 6.6777 16.2071 Q 6.3895 15.9189 6.38258 15.4963 Q 6.37582 15.0842 6.63537 14.752 Q 7.63542 13.4721 7.79924 12.1382 Q 7.9799 10.6672 8.60933 10.0377 L 9.50122 9.14828 M 8.79289 18.3223 Q 9.0811 18.6105 9.50369 18.6174 Q 9.91581 18.6242 10.248 18.3646 Q 11.528 17.3645 12.8618 17.2008 Q 14.3329 17.02 14.9623 16.3907 L 15.8517 15.4988 M 15.8517 15.4988 L 9.50122 9.14828 M 15.8517 15.4988 Q 16.1446 15.7917 16.5588 15.7917 Q 16.973 15.7917 17.2659 15.4988 L 21.5 11.2647 M 9.50122 9.14828 Q 9.20833 8.85539 9.20833 8.44118 Q 9.20833 8.02696 9.50122 7.73407 L 13.7353 3.5 " }
        }
    }
}
