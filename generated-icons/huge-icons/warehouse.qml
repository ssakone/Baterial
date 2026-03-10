// Generated from warehouse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/warehouse.svg
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
            PathSvg { path: "M 10.4478 2.98351 L 4.94777 5.2993 Q 3.90938 5.73652 3.57096 5.92429 Q 3.06335 6.20594 2.83383 6.5516 Q 2.60432 6.89726 2.54173 7.4744 Q 2.5 7.85916 2.5 8.98585 L 2.5 21.5 L 5.5 21.5 L 5.5 11.5 Q 5.5 10.675 5.53661 10.4027 Q 5.59153 9.99427 5.79289 9.79289 Q 5.99426 9.59153 6.40273 9.53661 Q 6.67504 9.5 7.5 9.5 L 16.5 9.5 Q 17.3249 9.5 17.5973 9.53661 Q 18.0057 9.59153 18.2071 9.79289 Q 18.4085 9.99427 18.4634 10.4027 Q 18.5 10.675 18.5 11.5 L 18.5 21.5 L 21.5 21.5 L 21.5 8.98585 Q 21.5 7.85916 21.4583 7.4744 Q 21.3957 6.89726 21.1662 6.5516 Q 20.9366 6.20593 20.429 5.92429 Q 20.0905 5.73648 19.0522 5.2993 L 13.5522 2.98351 Q 12.4039 2.5 12 2.5 Q 11.5961 2.5 10.4478 2.98351 " }
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
            PathSvg { path: "M 11 6.5 L 13 6.5 " }
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
            PathSvg { path: "M 13 15.5 L 11 15.5 Q 10.175 15.5 9.90273 15.5366 Q 9.49426 15.5915 9.29289 15.7929 Q 9.09153 15.9943 9.03661 16.4027 Q 9 16.6751 9 17.5 L 9 19.5 Q 9 20.3249 9.03661 20.5973 Q 9.09153 21.0057 9.29289 21.2071 Q 9.49426 21.4085 9.90273 21.4634 Q 10.175 21.5 11 21.5 L 13 21.5 Q 13.825 21.5 14.0973 21.4634 Q 14.5057 21.4085 14.7071 21.2071 Q 14.9085 21.0057 14.9634 20.5973 Q 15 20.3249 15 19.5 L 15 17.5 Q 15 16.6751 14.9634 16.4027 Q 14.9085 15.9943 14.7071 15.7929 Q 14.5057 15.5915 14.0973 15.5366 Q 13.825 15.5 13 15.5 " }
        }
    }
}
