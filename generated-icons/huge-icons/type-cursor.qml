// Generated from type-cursor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/type-cursor.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 16 Q 4.60504 16 4.22354 15.8978 Q 3.4471 15.6898 2.87868 15.1213 Q 2.31027 14.5529 2.10222 13.7765 Q 2 13.395 2 12 Q 2 10.605 2.10222 10.2235 Q 2.31027 9.44707 2.87868 8.87867 Q 3.44709 8.31027 4.22354 8.10222 Q 4.60504 8 6 8 M 12 16 L 18 16 Q 19.395 16 19.7765 15.8978 Q 20.5529 15.6897 21.1213 15.1213 Q 21.6898 14.5529 21.8978 13.7765 Q 22 13.395 22 12 Q 22 10.605 21.8978 10.2235 Q 21.6898 9.44709 21.1213 8.87867 Q 20.5529 8.31027 19.7765 8.10222 Q 19.395 8 18 8 L 12 8 " }
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
            PathSvg { path: "M 7 3 L 9 3 M 11 3 L 9 3 M 9 3 L 9 21 M 9 21 L 7 21 M 9 21 L 11 21 " }
        }
    }
}
