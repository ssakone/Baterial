// Generated from joystick-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/joystick-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 5.5 Q 15.5 6.94975 14.4749 7.97487 Q 13.4497 9 12 9 Q 10.5503 9 9.52512 7.97487 Q 8.5 6.94975 8.5 5.5 Q 8.5 4.05025 9.52512 3.02513 Q 10.5503 2 12 2 Q 13.4497 2 14.4749 3.02513 Q 15.5 4.05025 15.5 5.5 " }
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
            PathSvg { path: "M 12 9 L 12 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 17 L 8 17 L 8.27758 16.3754 L 8.27768 16.3752 Q 8.726 15.3665 8.91622 15.0379 Q 9.20156 14.545 9.54325 14.323 Q 9.88497 14.1009 10.4513 14.0404 Q 10.8288 14 11.9328 14 L 12.0672 14 Q 13.1712 14 13.5487 14.0404 Q 14.115 14.1009 14.4567 14.323 Q 14.7984 14.545 15.0838 15.0379 Q 15.274 15.3665 15.7223 16.3752 L 15.7224 16.3754 L 16 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.189 22 L 6.99519 22 Q 6.20133 22 5.94249 21.9684 Q 5.55423 21.921 5.37813 21.7472 Q 5.04559 21.4192 5.00302 20.8777 Q 4.98047 20.591 5.15062 20.133 Q 5.26404 19.8277 5.67538 18.9414 L 5.67559 18.941 Q 6.17453 17.8661 6.4039 17.6075 Q 6.69633 17.2779 7.06392 17.1221 Q 7.35206 17 8.3148 17 L 15.845 17 Q 16.8196 17 17.1075 17.1219 Q 17.565 17.3155 17.8982 17.7687 Q 18.1077 18.0536 18.5327 19.1982 L 18.533 19.1989 L 18.5335 19.2002 Q 18.822 19.9771 18.9004 20.2443 Q 19.0181 20.6451 18.9961 20.8934 Q 18.9438 21.4851 18.5588 21.8048 Q 18.3972 21.939 18.0694 21.9756 Q 17.8509 22 17.189 22 " }
        }
    }
}
