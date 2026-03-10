// Generated from dashed-line-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dashed-line-circle.svg
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
            PathSvg { path: "M 14 2.20004 Q 13.0146 2 12 2 Q 10.9854 2 10 2.20004 M 21.8 10 Q 22 10.9858 22 12 Q 22 13.0142 21.8 14 M 14 21.8 Q 13.0142 22 12 22 Q 10.9858 22 10 21.8 M 2.20004 14 Q 2 13.0146 2 12 Q 2 10.9854 2.20004 10 M 17.5 3.64702 Q 19.2189 4.78111 20.353 6.5 M 20.353 17.5 Q 19.2189 19.2189 17.5 20.353 M 6.5 20.353 Q 4.78111 19.2189 3.64702 17.5 M 3.64702 6.5 Q 4.7811 4.7811 6.5 3.64702 " }
        }
    }
}
