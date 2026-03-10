// Generated from eid-mubarak.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/eid-mubarak.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 11.8049 Q 3 15.8208 5.83963 18.6604 Q 8.67925 21.5 12.6951 21.5 Q 15.963 21.5 18.5574 19.5275 Q 21.1048 17.5907 22 14.5367 Q 19.7412 16.1779 16.94 16.1779 Q 13.3703 16.1779 10.8462 13.6538 Q 8.32208 11.1297 8.32208 7.56005 Q 8.32208 4.75894 9.96326 2.5 Q 6.90926 3.39517 4.9725 5.9426 Q 3 8.53703 3 11.8049 " }
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
            PathSvg { path: "M 13.7503 8.5 Q 12.5765 7.04723 13.2502 5.73727 Q 13.6458 4.96805 15.1797 3.73795 Q 16.2209 2.90296 16.4999 2.5 Q 16.779 2.90293 17.8202 3.73788 Q 19.3542 4.96799 19.7498 5.73723 Q 20.4236 7.0472 19.2497 8.5 M 13.7503 8.5 L 19.2497 8.5 M 13.7503 8.5 L 13.7503 15.5 M 19.2497 8.5 L 19.2497 15.5 " }
        }
    }
}
