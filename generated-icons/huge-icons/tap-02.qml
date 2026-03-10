// Generated from tap-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-02.svg
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
            PathSvg { path: "M 16.2494 22.0012 L 16.259 20.833 Q 16.2592 20.3648 16.3276 20.1607 L 16.3651 20.0469 Q 16.4288 19.8488 16.7371 19.2785 Q 17.2608 18.3098 17.4736 17.6984 Q 18.2055 15.595 17.9069 14.407 Q 17.6447 13.3638 16.4377 12.6174 Q 15.2684 11.8943 14.06 11.5781 Q 12.9068 11.2763 11.8206 11.3704 L 11.8206 6.73351 Q 11.8206 5.98891 11.4274 5.52063 Q 11.0147 5.02918 10.3117 5.02918 Q 9.62135 5.02918 9.22573 5.56824 Q 8.86228 6.06345 8.86228 6.82872 L 8.91294 11.6642 M 8.89472 22.0012 L 8.89472 21.3328 Q 8.89472 20.8011 8.65599 20.3319 Q 8.47601 19.9782 7.68978 18.8422 L 7.54691 18.6357 Q 6.74537 17.4763 6.49621 17.0373 Q 6.31028 16.7097 6.11979 16.1819 L 6.07506 16.0583 L 6.05453 15.9379 Q 5.83848 14.765 6.83195 13.7301 L 8.91294 11.6642 M 8.91294 15.1907 L 8.91294 11.6642 " }
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
            PathSvg { path: "M 6.49727 6.0232 Q 6.43748 5.18691 6.91686 4.21313 Q 7.49448 3.03978 8.55063 2.52231 Q 9.24592 2.09946 10.2002 2.01429 Q 11.5225 1.89626 12.6304 2.60432 Q 14.1995 3.60714 14.4866 5.88104 L 14.5035 6.01284 " }
        }
    }
}
