// Generated from pencil-edit-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pencil-edit-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.2141 5.98239 L 16.6158 4.58063 Q 17.1964 4 18.0176 4 Q 18.8388 4 19.4194 4.58063 Q 20 5.16126 20 5.98239 Q 20 6.80352 19.4194 7.38415 L 18.0176 8.78591 M 15.2141 5.98239 L 6.98023 14.2163 L 6.97945 14.2171 Q 5.41217 15.7844 5.05637 16.4211 Q 4.81954 16.8449 4.52312 17.9101 L 4 20 L 6.08989 19.4769 Q 7.15507 19.1804 7.57889 18.9436 Q 8.21589 18.5876 9.78375 17.0198 L 18.0176 8.78591 M 15.2141 5.98239 L 18.0176 8.78591 " }
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
            PathSvg { path: "M 11 20 L 17 20 " }
        }
    }
}
