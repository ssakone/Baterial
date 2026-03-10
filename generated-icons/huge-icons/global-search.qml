// Generated from global-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/global-search.svg
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
            PathSvg { path: "M 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 5.69899 Q 18.0936 5.8364 17.0379 7.20277 Q 15.9832 8.56804 14.8512 8.90111 Q 13.8633 9.19182 13.0394 8.65861 Q 12.3245 8.19594 12.1501 7.00341 Q 12.0553 6.35437 11.9047 6.05629 Q 11.6543 5.56026 11.0401 5.26215 Q 10.2079 4.85822 10.0363 3.86872 Q 9.87339 2.92905 10.3716 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 11 Q 2.64647 11.5613 3.35845 11.8824 Q 4.21408 12.2682 5.08874 12.2682 Q 7.01685 12.2682 7.62344 12.7649 Q 8.20837 13.2439 8.20837 14.7518 Q 8.20837 16.242 8.27336 16.6766 Q 8.33836 17.1112 8.72831 18.2288 Q 9.01541 19.0516 8.99907 19.6657 Q 8.97897 20.4215 8.5106 21 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.8988 19.9288 L 22 22 M 21.1083 17.0459 Q 21.1083 18.7218 19.9209 19.9069 Q 18.7334 21.0919 17.0541 21.0919 Q 15.3748 21.0919 14.1874 19.9069 Q 13 18.7218 13 17.0459 Q 13 15.37 14.1874 14.185 Q 15.3748 13 17.0541 13 Q 18.7334 13 19.9209 14.185 Q 21.1083 15.37 21.1083 17.0459 " }
        }
    }
}
