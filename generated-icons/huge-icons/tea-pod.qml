// Generated from tea-pod.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tea-pod.svg
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
            PathSvg { path: "M 19.0063 10.005 L 19.0063 6.5038 Q 19.0063 4.63916 17.683 3.32069 Q 16.3596 2.0022 14.4881 2.0022 Q 12.6166 2.0022 11.2933 3.32069 Q 9.96997 4.63917 9.96997 6.5038 L 9.96997 10.005 " }
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
            PathSvg { path: "M 14.488 9.00468 L 14.488 7.50415 " }
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
            PathSvg { path: "M 2.16958 11.1285 L 6.65238 16.903 Q 6.71149 16.9791 6.71512 17.0753 L 6.80491 19.4596 Q 6.82833 20.0812 7.22123 20.5646 Q 7.61413 21.0481 8.21953 21.2002 L 8.46708 21.2624 Q 14.5369 22.7875 20.5912 21.202 Q 21.1742 21.0493 21.5475 20.5776 Q 21.9207 20.1059 21.9338 19.5054 L 21.9942 16.7139 Q 22.074 13.0383 20.3134 11.4794 L 20.1836 11.3632 Q 19.1855 10.4481 17.5922 10.0479 Q 16.3019 9.72382 14.5369 9.72382 Q 10.4189 9.72382 8.44615 11.4301 Q 8.31274 11.5455 8.14131 11.5662 Q 7.96593 11.5874 7.81808 11.5003 L 3.84377 9.15827 Q 3.58459 9.00553 3.2885 9.0602 Q 2.99242 9.11486 2.80537 9.34999 L 2.17546 10.1418 Q 2.00337 10.3581 2.00172 10.6341 Q 2.00008 10.9102 2.16958 11.1285 " }
        }
    }
}
