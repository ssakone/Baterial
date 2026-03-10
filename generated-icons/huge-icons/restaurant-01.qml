// Generated from restaurant-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/restaurant-01.svg
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
            PathSvg { path: "M 15 10 L 4 21.001 " }
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
            PathSvg { path: "M 17.9999 3.00098 L 14.9999 6.00098 Q 14.1821 6.81886 14.0363 7.11295 Q 13.5962 8.00097 14.0363 8.88901 Q 14.1821 9.18309 14.9998 10.0009 L 15.0016 10.0027 Q 15.8181 10.819 16.1119 10.9646 Q 17 11.4047 17.888 10.9646 Q 18.1819 10.819 18.9988 10.0021 L 18.9999 10.001 L 21.9999 7.00098 " }
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
            PathSvg { path: "M 20 4.99902 L 17 7.99902 " }
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
            PathSvg { path: "M 8.84473 9.84571 Q 7.75581 10.9347 6.50104 10.9975 Q 5.12223 11.0665 3.90145 9.84571 Q 2.56279 8.50704 2.13178 6.62818 Q 1.67878 4.65346 2.66563 3.66661 Q 3.65249 2.67976 5.62721 3.13276 Q 7.50606 3.56376 8.84473 4.90243 Q 10.0655 6.1232 9.99648 7.50202 Q 9.93366 8.75678 8.84473 9.84571 M 8.84473 9.84571 L 20 21.001 " }
        }
    }
}
