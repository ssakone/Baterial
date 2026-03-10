// Generated from whisk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/whisk.svg
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
            PathSvg { path: "M 20.0209 11.0209 Q 18.2708 12.771 16.0021 12.9773 Q 13.7333 13.1835 12.2749 11.7251 Q 10.8165 10.2667 11.0227 7.99793 Q 11.229 5.72918 12.9791 3.97907 Q 14.7291 2.22898 16.9979 2.02273 Q 19.2667 1.81648 20.7251 3.27489 Q 22.1835 4.7333 21.9773 7.00206 Q 21.771 9.27082 20.0209 11.0209 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.9226 8.92264 Q 16.1548 10.6905 14.4881 11.5238 Q 12.8214 12.3572 12.2321 11.7679 Q 11.6428 11.1786 12.4762 9.51191 Q 13.3096 7.8452 15.0774 6.07736 Q 16.8452 4.30953 18.5119 3.47617 Q 20.1786 2.64281 20.7679 3.23208 Q 21.3572 3.82135 20.5238 5.48808 Q 19.6904 7.1548 17.9226 8.92264 " }
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
            PathSvg { path: "M 7.54773 18.636 L 4.63604 21.5477 Q 4.18377 22 3.54415 22 Q 2.90454 22 2.45227 21.5477 Q 2 21.0954 2 20.4559 Q 2 19.8162 2.45227 19.364 L 5.36396 16.4523 Q 5.81623 16 6.45584 16 Q 7.09546 16 7.54773 16.4523 Q 8 16.9046 8 17.5441 Q 8 18.1838 7.54773 18.636 " }
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
            PathSvg { path: "M 8 16 L 12 12 " }
        }
    }
}
