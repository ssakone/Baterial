// Generated from stamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stamp.svg
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
            miterLimit: 10
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.6667 21 L 6.33333 21 Q 5.86835 21 5.74118 20.9574 Q 5.48235 20.8707 5.29289 20.6339 Q 5.10342 20.397 5.03407 20.0735 Q 5 19.9146 5 19.3333 Q 5 18.1709 5.06815 17.853 Q 5.20684 17.2059 5.58579 16.7323 Q 5.96471 16.2586 6.48236 16.0852 Q 6.7367 16 7.66667 16 L 16.3333 16 Q 17.2633 16 17.5176 16.0852 Q 18.0353 16.2586 18.4142 16.7323 Q 18.7932 17.2059 18.9319 17.853 Q 19 18.1709 19 19.3333 Q 19 19.9146 18.9659 20.0735 Q 18.8966 20.397 18.7071 20.6339 Q 18.5176 20.8707 18.2588 20.9574 Q 18.1317 21 17.6667 21 " }
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
            PathSvg { path: "M 9.50044 16 Q 10.232 12.3784 9.75631 11.0497 Q 9.70825 10.9155 9.61784 10.7662 Q 9.55656 10.6651 9.44039 10.5034 Q 8.40552 9.0631 8.11746 7.94129 Q 8.05755 7.70798 8.03461 7.45239 Q 8.01302 7.21196 8.02447 6.95595 Q 8.08166 5.67729 8.87882 4.56208 Q 9.44482 3.77026 10.5006 3.3377 Q 11.3076 3.00705 12.0004 3 Q 12.6999 3.00712 13.521 3.3377 Q 14.5982 3.77145 15.1634 4.56208 Q 15.9606 5.67734 16.0177 6.95595 Q 16.0292 7.21192 16.0076 7.45239 Q 15.9846 7.70795 15.9247 7.94129 Q 15.6369 9.06293 14.6018 10.5034 Q 14.4856 10.6651 14.4244 10.7662 Q 14.334 10.9155 14.2859 11.0497 Q 14.0334 11.7548 14.0771 12.9132 Q 14.123 14.1317 14.5004 16 " }
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
            PathSvg { path: "M 14 13 L 10 13 " }
        }
    }
}
