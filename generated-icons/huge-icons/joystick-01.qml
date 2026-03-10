// Generated from joystick-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/joystick-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.4749 22 L 8.52514 22 Q 7.46524 22 7.12179 21.9689 Q 6.60662 21.9223 6.3832 21.7512 Q 6.08333 21.5216 6.0117 21.1795 Q 5.95831 20.9246 6.17745 20.5157 Q 6.32354 20.2431 6.86883 19.4512 Q 7.86873 17.9992 8.3452 17.6645 Q 8.78708 17.3541 9.31973 17.1838 Q 9.89428 17 11.8377 17 L 12.1623 17 Q 14.1057 17 14.6803 17.1838 Q 15.2129 17.3541 15.6548 17.6645 Q 16.1314 17.9993 17.1311 19.4512 Q 17.6764 20.243 17.8226 20.5157 Q 18.0417 20.9246 17.9883 21.1795 Q 17.9167 21.5216 17.6168 21.7512 Q 17.3934 21.9223 16.8782 21.9689 Q 16.5348 22 15.4749 22 " }
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
            PathSvg { path: "M 8.5 12 L 15.5 12 " }
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
            PathSvg { path: "M 12 13 L 12 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0064 12 Q 10.2644 10.5345 10.2889 8.72918 Q 10.3378 5.11844 9.17022 3.41883 Q 8.81241 2.89798 9.20465 2.54372 Q 9.45313 2.31931 10.0305 2.15665 Q 11.4421 1.75895 12.35 2.36431 Q 13.2189 2.94365 13.5581 4.39146 Q 13.6275 4.68766 13.4913 4.98475 L 13.2346 5.54458 Q 13.0258 6.00014 13.2675 6.43907 L 13.7558 7.32611 Q 13.8843 7.55937 13.8791 7.82526 Q 13.8739 8.0911 13.7366 8.31933 L 13.3619 8.94167 Q 13.2133 9.18847 13.2147 9.49661 Q 13.2161 9.78689 13.3482 10.0653 Q 13.603 10.6019 13.827 11.3546 Q 13.939 11.731 14 12 " }
        }
    }
}
