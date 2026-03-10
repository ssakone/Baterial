// Generated from drawing-mode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drawing-mode.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 9 Q 16 6.10051 13.9497 4.05025 Q 11.8995 2 9 2 Q 6.10051 2 4.05025 4.05025 Q 2 6.10051 2 9 Q 2 11.8995 4.05025 13.9497 Q 6.10051 16 9 16 " }
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
            PathSvg { path: "M 16 9 L 15 9 Q 12.5252 9 11.7082 9.10983 Q 10.4828 9.27459 9.87868 9.87868 Q 9.27459 10.4828 9.10983 11.7082 Q 9 12.5252 9 15 L 9 16 Q 9 18.4748 9.10983 19.2918 Q 9.27459 20.5172 9.87868 21.1213 Q 10.4828 21.7254 11.7082 21.8902 Q 12.5252 22 15 22 L 16 22 Q 18.4748 22 19.2918 21.8902 Q 20.5172 21.7254 21.1213 21.1213 Q 21.7254 20.5172 21.8902 19.2918 Q 22 18.4748 22 16 L 22 15 Q 22 12.5252 21.8902 11.7082 Q 21.7254 10.4828 21.1213 9.87868 Q 20.5172 9.27459 19.2918 9.10983 Q 18.4748 9 16 9 " }
        }
    }
}
