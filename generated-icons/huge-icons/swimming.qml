// Generated from swimming.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swimming.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 10.7184 6.86177 L 15 16 Q 14.0215 16 13.2151 15.6591 Q 12.7113 15.446 11.7441 14.8074 Q 10.6612 14.0925 9.91304 13.7143 Q 8.71823 13.1103 6.97391 13.0143 Q 5.62794 12.9402 4.82609 13.1429 L 7.85739 10.9998 L 7.85774 10.9996 Q 8.12744 10.8089 8.21066 10.7336 Q 8.3355 10.6208 8.36937 10.5067 Q 8.40326 10.3926 8.3602 10.2298 Q 8.33148 10.1212 8.20947 9.81406 L 7.78519 8.74593 Q 7.54722 8.14684 7.40384 8.00197 Q 7.32869 7.92605 7.23922 7.86772 Q 7.0685 7.75642 6.43394 7.64382 L 6.43376 7.64379 L 3.18315 7.06706 Q 2.66981 6.97598 2.33491 6.57642 Q 2 6.17686 2 5.65551 Q 2 5.00054 2.49513 4.57178 Q 2.99026 4.14302 3.63851 4.23665 L 8.0343 4.87152 Q 9.22189 5.04303 9.5521 5.23177 Q 9.75931 5.35022 9.93281 5.51407 Q 10.2093 5.7752 10.7184 6.86177 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 10 Q 22 11.2426 21.1213 12.1213 Q 20.2426 13 19 13 Q 17.7574 13 16.8787 12.1213 Q 16 11.2426 16 10 Q 16 8.75736 16.8787 7.87868 Q 17.7574 7 19 7 Q 20.2426 7 21.1213 7.87868 Q 22 8.75736 22 10 " }
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
            PathSvg { path: "M 2 18.0843 Q 2.71338 15.6975 5.74652 16.0434 Q 8.02084 16.3028 11.5 18.0843 Q 18.656 21.7485 21 18.0843 " }
        }
    }
}
