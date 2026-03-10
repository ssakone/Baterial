// Generated from leaf-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/leaf-04.svg
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
            PathSvg { path: "M 8.15658 15.8434 Q 5.85256 15.828 4.43407 14.4096 Q 3.13921 13.1147 3.01261 11.0545 Q 2.9493 10.0243 3.14497 9.25318 Q 3.54877 9.15075 4.16231 9.11813 Q 5.38939 9.05288 6.43811 9.40194 Q 6.41939 9.26167 6.4075 9.12271 Q 6.3855 8.86559 6.38559 8.60857 Q 6.38555 6.35514 7.98799 4.45223 Q 8.78921 3.50077 9.59044 3 Q 10.0911 3.31294 10.6967 3.91405 Q 11.9078 5.11628 12.4323 6.55719 Q 14.1774 5.33627 16.5703 5.23899 Q 17.7667 5.19035 18.6141 5.38589 Q 18.8097 6.2333 18.761 7.42973 Q 18.6637 9.82259 17.4428 11.5677 Q 18.8837 12.0922 20.086 13.3034 Q 20.6871 13.9089 21 14.4096 Q 20.4992 15.2108 19.5478 16.012 Q 17.6448 17.6145 15.3914 17.6144 Q 14.9907 17.6144 14.5981 17.5619 Q 14.9471 18.6106 14.8819 19.8377 Q 14.8492 20.4512 14.7468 20.855 Q 13.9756 21.0507 12.9455 20.9874 Q 10.8853 20.8608 9.59044 19.5659 " }
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
            PathSvg { path: "M 3 21 L 13 11 " }
        }
    }
}
