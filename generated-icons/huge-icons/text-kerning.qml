// Generated from text-kerning.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-kerning.svg
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
            PathSvg { path: "M 22 13.5 L 20.2857 9 M 20.2857 9 L 18.7816 5.0518 Q 18.7192 4.88767 18.6926 4.84085 Q 18.5328 4.55911 18.2216 4.50838 Q 18.1702 4.5 18 4.5 Q 17.8298 4.5 17.7784 4.50838 Q 17.4672 4.55911 17.3074 4.84085 Q 17.2808 4.88767 17.2184 5.0518 L 15.7143 9 M 20.2857 9 L 15.7143 9 M 15.7143 9 L 14 13.5 " }
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
            PathSvg { path: "M 2 4.5 L 5.21836 12.9482 L 5.2185 12.9486 Q 5.28102 13.1127 5.3074 13.1591 Q 5.46727 13.4409 5.77836 13.4916 Q 5.82975 13.5 6 13.5 Q 6.17025 13.5 6.22164 13.4916 Q 6.53271 13.4409 6.6926 13.1591 Q 6.71898 13.1127 6.7815 12.9486 L 6.78164 12.9482 L 10 4.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 19.5 L 22 19.5 M 22 19.5 Q 22 19.7278 21.7501 19.9899 Q 21.5835 20.1646 21.0004 20.6311 L 21 20.6314 L 19.9142 21.5 M 22 19.5 Q 22 19.2722 21.7501 19.0101 Q 21.5835 18.8354 21.0004 18.3689 L 21 18.3686 L 19.9142 17.5 " }
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
            PathSvg { path: "M 14.5 2.5 L 9.5 15.5 " }
        }
    }
}
