// Generated from pointing-right-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-08.svg
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
            PathSvg { path: "M 22 4.50009 L 16 4.50009 M 22 4.50009 Q 22 3.98802 20.1626 2.54561 Q 19.6359 2.13217 19.5 2.00009 M 22 4.50009 Q 22 5.01216 20.1626 6.45457 Q 19.6359 6.86801 19.5 7.00009 " }
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
            PathSvg { path: "M 12.985 13.0052 L 15.9892 13.0052 M 15.9892 13.0052 L 19.4954 13.0052 Q 20.1187 13.0052 20.5593 12.5654 Q 21 12.1255 21 11.5035 Q 21 10.8814 20.5593 10.4416 Q 20.1186 10.0017 19.4954 10.0017 L 14.031 10.0017 M 15.9892 13.0052 L 15.9624 14.0596 Q 15.949 14.5843 15.681 15.0326 Q 15.4207 15.4678 14.9844 15.7275 M 14.031 10.0017 L 9.46807 10.0017 M 14.031 10.0017 L 11.2712 7.40825 Q 10.0409 6.3724 8.8618 6.51804 Q 8.10875 6.61105 7.28577 7.24236 L 4.84841 8.85723 Q 2 10.5446 2 12.6917 L 2 17.5724 Q 2 19.2437 3.46408 20.6117 Q 4.89793 21.9515 6.56579 21.9515 L 11.7657 21.9996 Q 12.5233 22.0066 13.0961 21.5115 Q 13.6687 21.0164 13.77 20.2669 L 13.9593 18.7265 M 12.9552 16.0088 L 13.9593 16.0088 Q 14.5118 16.0088 14.9844 15.7275 M 14.9844 15.7275 L 14.9297 17.0632 Q 14.909 17.8765 14.3253 18.4444 Q 13.7417 19.0123 12.9266 19.0123 L 11.9226 19.0123 " }
        }
    }
}
