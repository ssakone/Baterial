// Generated from ketupat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ketupat.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 18.2749 9.6488 L 16.3493 7.72321 L 16.349 7.72294 Q 14.7606 6.13456 14.1658 5.68074 Q 13.2736 5 12.4981 5 Q 11.7226 5 10.8304 5.68074 Q 10.2356 6.13457 8.64715 7.72297 L 8.64691 7.72321 L 6.72131 9.6488 L 6.72109 9.64902 Q 5.13268 11.2375 4.67885 11.8323 Q 3.99811 12.7245 3.99811 13.5 Q 3.99811 14.2755 4.67885 15.1677 Q 5.13268 15.7625 6.72109 17.351 L 6.72131 17.3512 L 8.64691 19.2768 Q 10.2354 20.8653 10.8303 21.3192 Q 11.7226 22 12.4981 22 Q 13.2736 22 14.1659 21.3192 Q 14.7607 20.8654 16.3493 19.2768 L 18.2749 17.3512 Q 19.8634 15.7626 20.3173 15.1678 Q 20.9981 14.2755 20.9981 13.5 Q 20.9981 12.7245 20.3173 11.8322 Q 19.8634 11.2374 18.2749 9.6488 " }
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
            PathSvg { path: "M 17.2481 8.75 L 12.4981 13.5 M 12.4981 13.5 L 7.74811 18.25 M 12.4981 13.5 L 7.74811 8.75 M 12.4981 13.5 L 17.2481 18.25 " }
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
            PathSvg { path: "M 15.5 2 Q 13.933 2.1567 13.1 3.3275 Q 12.5 4.17083 12.5 5 Q 12.3263 4.37498 11.6875 3.875 Q 10.825 3.2 9.5 3.2 " }
        }
    }
}
