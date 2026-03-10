// Generated from milk-oat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/milk-oat.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.64 20.6357 Q 23.4093 17.8675 20.64 15.0994 Q 19.0821 13.5423 16.9185 13.1097 Q 14.7549 12.6772 13.7164 13.7153 M 20.64 20.6357 Q 17.8705 23.4038 15.1011 20.6357 Q 13.5433 19.0786 13.1106 16.916 Q 12.6779 14.7534 13.7164 13.7153 M 20.64 20.6357 L 13.7164 13.7153 " }
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
            PathSvg { path: "M 11.9419 21.9985 L 8.00115 21.9985 M 4.9856 4.94586 L 2.56174 7.45742 Q 2.00085 8.03861 2.00085 8.84629 L 2.00085 19.9985 Q 2.00085 20.8269 2.58664 21.4127 Q 3.17243 21.9985 4.00085 21.9985 L 8.00115 21.9985 M 4.9856 4.94586 L 8.00115 8.0386 M 4.9856 4.94586 L 4.9856 3.50171 Q 4.9856 2.88039 5.42494 2.44105 Q 5.86428 2.00171 6.4856 2.00171 L 14.039 2.00171 Q 14.6692 2.00171 15.1103 2.45186 Q 15.5514 2.90201 15.5387 3.53213 L 15.5177 4.5655 Q 15.5103 4.93085 15.7403 5.21502 L 18.0263 8.0386 M 8.00115 8.0386 L 8.00115 21.9985 M 8.00115 8.0386 L 18.0263 8.0386 M 18.0263 8.0386 L 18.0263 10.4828 " }
        }
    }
}
