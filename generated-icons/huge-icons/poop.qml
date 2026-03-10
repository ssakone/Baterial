// Generated from poop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/poop.svg
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
            PathSvg { path: "M 19.2007 14 Q 20.0638 14.6384 20.524 15.3913 Q 21 16.1699 21 17 Q 21 19.0711 18.364 20.5355 Q 15.7279 22 12 22 Q 8.27209 22 5.63604 20.5355 Q 3 19.0711 3 17 Q 3 16.1699 3.47598 15.3913 Q 3.9362 14.6384 4.79934 14 " }
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
            PathSvg { path: "M 12.7585 8 Q 10.6349 6.77801 8.89652 6.79725 M 8.89652 6.79725 Q 7.56751 6.81197 6.74044 7.52516 Q 6 8.16366 6 9 Q 6 10.2427 7.69674 11.1213 Q 9.39345 12 11.793 12 Q 14.0177 12 15.621 11.0557 Q 16.9801 10.2553 17.5861 9 Q 18.7167 6.65788 16.9826 4.5625 Q 15.1621 2.36267 11.3103 2 Q 12.4836 3.42173 12.2637 4.69962 Q 11.9669 6.4248 8.89652 6.79725 " }
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
            PathSvg { path: "M 17.0144 10 Q 18.4067 10.5514 19.19 11.3386 Q 20 12.1526 20 13.0657 Q 20 14.6954 17.6569 15.8477 Q 15.3137 17 12 17 Q 8.68627 17 6.34314 15.8477 Q 4 14.6954 4 13.0657 Q 4 12.2502 4.65179 11.5077 Q 5.2814 10.7905 6.42571 10.2437 " }
        }
    }
}
