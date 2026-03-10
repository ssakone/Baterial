// Generated from folder-video.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-video.svg
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
            PathSvg { path: "M 8.00001 7.00116 L 16.75 7.00116 Q 18.5934 7.00116 19.2146 7.06438 Q 20.1465 7.1592 20.6667 7.5069 Q 21.163 7.83862 21.4944 8.33484 Q 21.8304 8.83778 21.9289 9.71292 Q 21.9993 10.3391 22 12.0026 L 22 13.0029 M 12 7.00116 L 11.3666 5.73392 L 11.2933 5.58677 Q 10.798 4.59175 10.4753 4.16982 Q 9.93897 3.46854 9.19927 3.19106 Q 8.68991 3 6.94428 3 Q 5.35486 3 4.81556 3.04755 Q 4.0066 3.11888 3.53807 3.38043 Q 2.79499 3.79523 2.38032 4.53851 Q 2.11885 5.00718 2.04754 5.81637 Q 2 6.35583 2 7.94571 L 2 11.0023 Q 2 15.1283 2.18306 16.4902 Q 2.45765 18.5332 3.46447 19.5403 Q 4.33942 20.4155 5.91762 20.7248 Q 7.20135 20.9763 10 21 " }
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
            PathSvg { path: "M 19 18.5 L 20.4453 19.4635 Q 21.0441 19.8627 21.2482 19.9592 Q 21.5544 20.1037 21.7359 20.0066 Q 21.9175 19.9095 21.967 19.5745 Q 22 19.3512 22 18.6315 L 22 17.3685 Q 22 16.6488 21.967 16.4255 Q 21.9175 16.0905 21.7359 15.9934 Q 21.5544 15.8963 21.2482 16.0408 Q 21.0441 16.1373 20.4453 16.5365 L 19 17.5 M 19 18.5 L 19 17.5 M 19 18.5 Q 19 19.3178 18.9749 19.5949 Q 18.9372 20.0107 18.799 20.25 Q 18.5981 20.5981 18.25 20.799 Q 18.0107 20.9372 17.5949 20.9749 Q 17.3178 21 16.5 21 L 16 21 Q 14.7626 21 14.3541 20.9451 Q 13.7414 20.8627 13.4393 20.5607 Q 13.1373 20.2586 13.0549 19.6459 Q 13 19.2374 13 18 Q 13 16.7626 13.0549 16.3541 Q 13.1373 15.7414 13.4393 15.4393 Q 13.7414 15.1373 14.3541 15.0549 Q 14.7626 15 16 15 L 16.5 15 Q 17.3178 15 17.5949 15.0251 Q 18.0107 15.0628 18.25 15.201 Q 18.5981 15.4019 18.799 15.75 Q 18.9372 15.9893 18.9749 16.4051 Q 19 16.6822 19 17.5 " }
        }
    }
}
