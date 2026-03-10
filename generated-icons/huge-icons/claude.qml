// Generated from claude.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/claude.svg
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
            PathSvg { path: "M 13 12 L 18.5 5 M 7.63965 3 L 12.5 12 L 13.6865 3 M 4.48381 6.71679 L 11.9872 12 M 3 12 L 11.9872 12.473 M 12.2244 13.177 L 7 20 M 4.84194 16.8682 L 11.2824 12.9758 M 11.5 21 L 12.665 13.177 M 21 14 L 13.1846 12.668 M 21 10.5788 L 13 12.3223 M 16.779 19.646 L 12.8876 13.3772 M 19.3566 18.207 L 13.313 12.9893 " }
        }
    }
}
