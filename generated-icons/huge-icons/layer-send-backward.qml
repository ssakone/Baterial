// Generated from layer-send-backward.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layer-send-backward.svg
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
            PathSvg { path: "M 15.8899 12.5 L 19.2873 10.9394 L 19.2876 10.9393 Q 20.8698 10.2124 21.3219 9.91808 Q 22 9.47659 22 9 Q 22 8.52338 21.3218 8.08187 Q 20.8697 7.78751 19.2873 7.06064 L 14.3943 4.81298 L 14.3941 4.81288 Q 13.3618 4.3387 12.9888 4.20322 Q 12.4293 4 12 4 Q 11.5707 4 11.0112 4.20323 Q 10.6382 4.33871 9.60587 4.81292 L 9.60573 4.81298 L 4.7127 7.06064 Q 3.1303 7.78752 2.67817 8.08187 Q 2 8.52338 2 9 Q 2 9.47658 2.67806 9.91805 Q 3.1301 10.2124 4.71225 10.9392 L 4.7127 10.9394 L 8.11012 12.5 " }
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
            PathSvg { path: "M 12 19.5 L 12 9 M 15 17 Q 14.8415 17.1631 14.3454 17.795 Q 12.6145 20 12 20 Q 11.3855 20 9.65471 17.7952 Q 9.15852 17.1631 9 17 " }
        }
    }
}
