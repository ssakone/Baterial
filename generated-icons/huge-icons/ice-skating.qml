// Generated from ice-skating.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ice-skating.svg
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
            PathSvg { path: "M 3.49482 13.5 L 6.12759 13.5 Q 7.14351 13.5 7.4578 13.6065 Q 7.7753 13.7141 8.56559 14.3288 M 3.49482 13.5 L 3.37845 13.2105 Q 2.77189 11.7803 3.13705 10.2639 Q 3.36391 9.32187 4.0359 8.21888 Q 4.40106 7.6195 4.57823 6.84706 Q 4.76097 6.05032 4.65225 5.44804 Q 6.05699 3.77424 8.44894 3.22729 Q 10.2206 2.82218 11.7752 3.10505 Q 11.9396 4.69448 12.6972 6.70867 Q 13.6585 9.26479 14.9597 10.4193 Q 15.7823 11.1491 18.0999 12.2265 Q 21 13.5747 21 14.4736 Q 21 15.6119 20.4925 16.2696 Q 19.9287 17 18.8254 17 L 14.0587 17 Q 12.529 17 12.0558 16.8376 Q 11.5823 16.6751 10.3751 15.7361 L 8.58332 14.3426 L 8.56559 14.3288 M 3.49482 13.5 Q 3.94791 14.694 3.92941 16.0007 Q 3.92362 16.4098 3.94032 16.5454 Q 3.96537 16.7486 4.06634 16.851 Q 4.16731 16.9534 4.36668 16.9814 Q 4.4996 17 4.90055 17 L 6.71922 17 Q 7.19582 17 7.35001 16.9831 Q 7.5813 16.9578 7.68044 16.865 Q 7.77958 16.7722 7.8231 16.4964 Q 7.85212 16.3126 7.89059 15.7282 Q 7.92051 15.274 8.06263 14.9409 Q 8.23494 14.537 8.56559 14.3288 " }
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
            PathSvg { path: "M 13.5 9.5 L 13 10 " }
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
            PathSvg { path: "M 12.5 7 L 11 7.5 " }
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
            PathSvg { path: "M 20.0293 17 L 20.6302 17.8 Q 21.548 19.0217 21.7757 19.4399 Q 22.1171 20.0671 21.9268 20.4472 Q 21.7364 20.8272 21.0289 20.9309 Q 20.5573 21 19.0276 21 L 2 21 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 17 L 15 21 M 6 17 L 6 21 " }
        }
    }
}
