// Generated from reload.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/reload.svg
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
            PathSvg { path: "M 15.1667 0.999756 L 15.7646 2.11753 Q 16.1183 2.77866 16.2027 2.98791 Q 16.3293 3.30163 16.2374 3.41289 Q 16.1455 3.52414 15.7903 3.45647 Q 15.5534 3.41135 14.7831 3.18264 Q 13.4293 2.78071 12 2.78071 Q 8.06497 2.78071 5.28248 5.48091 Q 2.5 8.18112 2.5 11.9998 Q 2.5 14.4772 3.77093 16.6093 M 8.83333 22.9998 L 8.23536 21.882 Q 7.88164 21.2208 7.79725 21.0116 Q 7.67071 20.6978 7.7626 20.5866 Q 7.8545 20.4754 8.20972 20.5431 Q 8.44655 20.5882 9.21689 20.8169 Q 10.5707 21.2188 12 21.2188 Q 15.935 21.2188 18.7175 18.5186 Q 21.5 15.8184 21.5 11.9998 Q 21.5 9.52229 20.2291 7.39023 " }
        }
    }
}
