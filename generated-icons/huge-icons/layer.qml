// Generated from layer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layer.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.60573 4.81298 L 9.60587 4.81292 Q 10.6382 4.33871 11.0112 4.20323 Q 11.5707 4 12 4 Q 12.4293 4 12.9888 4.20322 Q 13.3618 4.3387 14.3941 4.81288 L 14.3943 4.81298 L 19.2873 7.06064 Q 20.8697 7.78751 21.3218 8.08187 Q 22 8.52338 22 9 Q 22 9.47659 21.3219 9.91808 Q 20.8698 10.2124 19.2876 10.9393 L 19.2873 10.9394 L 14.3943 13.187 L 14.394 13.1871 Q 13.3618 13.6613 12.9888 13.7968 Q 12.4293 14 12 14 Q 11.5707 14 11.0112 13.7968 Q 10.6382 13.6613 9.60593 13.1871 L 9.60573 13.187 L 4.7127 10.9394 L 4.71225 10.9392 Q 3.1301 10.2124 2.67806 9.91805 Q 2 9.47658 2 9 Q 2 8.52338 2.67817 8.08187 Q 3.1303 7.78752 4.7127 7.06064 L 9.60573 4.81298 " }
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
            PathSvg { path: "M 20.2327 13.5 Q 21.1875 13.9554 21.5582 14.2509 Q 22 14.6032 22 15.0001 Q 22 15.4767 21.322 15.9181 Q 20.87 16.2124 19.2879 16.9392 L 19.2873 16.9395 L 14.3943 19.1871 L 14.394 19.1872 Q 13.3618 19.6614 12.9888 19.7969 Q 12.4293 20.0001 12 20.0001 Q 11.5707 20.0001 11.0112 19.7969 Q 10.6382 19.6614 9.60593 19.1872 L 9.60573 19.1871 L 4.7127 16.9395 L 4.71194 16.9391 Q 3.12997 16.2124 2.67798 15.9181 Q 2 15.4767 2 15.0001 Q 2 14.6032 2.44182 14.2509 Q 2.81248 13.9554 3.76727 13.5 " }
        }
    }
}
