// Generated from star-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/star-off.svg
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
            PathSvg { path: "M 18.5038 14.5 L 21.1477 11.8925 Q 22.2481 10.7894 21.9381 9.81571 Q 21.6283 8.84303 20.099 8.58575 L 16.9128 8.05143 Q 16.5073 7.98322 16.0913 7.67338 Q 15.6739 7.3625 15.4945 6.99288 L 13.7366 3.44418 Q 13.0249 2 12.0074 2 Q 10.9899 2 10.2707 3.44418 L 9.5 5 " }
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
            PathSvg { path: "M 7.29561 7.99998 Q 7.19051 8.03458 7.09201 8.05144 L 3.90008 8.58576 Q 2.36984 8.84272 2.06147 9.81571 Q 1.75329 10.7881 2.84945 11.8925 L 5.33095 14.3927 Q 5.64548 14.7096 5.79748 15.2446 Q 5.94902 15.778 5.85126 16.2175 L 5.14083 19.3125 Q 4.72051 21.1426 5.56859 21.7661 Q 6.41687 22.3897 8.02257 21.4296 L 11.0144 19.6452 Q 11.4271 19.4032 12.0087 19.4032 Q 12.5904 19.4032 12.9956 19.6452 L 15.9874 21.4296 Q 17.601 22.3899 18.4451 21.7698 Q 19.2894 21.1497 18.8691 19.3125 L 18.7974 19 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
