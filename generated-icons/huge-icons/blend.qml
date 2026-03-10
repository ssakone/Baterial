// Generated from blend.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blend.svg
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
            PathSvg { path: "M 22 17 Q 22 19.0711 20.5355 20.5355 Q 19.0711 22 17 22 Q 14.9289 22 13.4645 20.5355 Q 12 19.0711 12 17 Q 12 14.9289 13.4645 13.4645 Q 14.9289 12 17 12 Q 19.0711 12 20.5355 13.4645 Q 22 14.9289 22 17 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 13 L 6.4 13 Q 4.58509 13 3.986 12.9194 Q 3.08737 12.7986 2.64437 12.3556 Q 2.20137 11.9126 2.08055 11.014 Q 2 10.4149 2 8.6 L 2 6.4 Q 2 4.58509 2.08055 3.986 Q 2.20137 3.08737 2.64437 2.64437 Q 3.08737 2.20137 3.986 2.08055 Q 4.58509 2 6.4 2 L 8.6 2 Q 10.4149 2 11.014 2.08055 Q 11.9126 2.20137 12.3556 2.64437 Q 12.7986 3.08737 12.9194 3.986 Q 13 4.58509 13 6.4 L 13 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0348 19 Q 9.87577 18.6378 8.44585 16.9638 Q 7 15.2711 7 13.0418 Q 7 10.5392 8.7696 8.7696 Q 10.5392 7 13.0418 7 Q 15.2711 7 16.9638 8.44585 Q 18.6378 9.87577 19 12.0348 " }
        }
    }
}
