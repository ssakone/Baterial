// Generated from call-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.1585 5.71223 L 8.75584 4.80625 L 8.75578 4.80613 Q 8.36091 3.91766 8.16405 3.69101 Q 7.7865 3.25632 7.23592 3.08785 Q 6.94883 3 5.97645 3 Q 5.14669 3 4.85986 3.02279 Q 4.42962 3.05697 4.15597 3.18229 Q 3.80433 3.34334 3.51291 3.66422 Q 3.2215 3.98511 3.09497 4.3506 Q 2.99651 4.635 3.00042 5.03139 Q 3.00303 5.29565 3.07481 6.03957 L 3.07482 6.0397 Q 4.38481 19.6154 17.9605 20.9254 Q 18.7044 20.9972 18.9688 20.9998 Q 19.3652 21.0038 19.6496 20.9053 Q 20.0151 20.7788 20.336 20.4873 Q 20.6569 20.1959 20.818 19.8443 Q 20.9433 19.5706 20.9774 19.1404 Q 21.0002 18.8535 21.0002 18.0238 Q 21.0002 17.0514 20.9124 16.7643 Q 20.7439 16.2137 20.3092 15.8362 Q 20.0827 15.6394 19.1949 15.2448 L 19.194 15.2444 L 18.288 14.8417 Q 17.3259 14.4141 16.9998 14.3831 Q 16.5255 14.3379 16.0813 14.5109 Q 15.7764 14.6296 14.9682 15.303 L 14.9672 15.3038 Q 14.162 15.9749 13.834 16.0947 Q 13.3557 16.2694 12.8526 16.1951 Q 12.5069 16.1442 11.7135 15.7201 Q 9.47589 14.5244 8.28011 12.2867 Q 7.85604 11.4933 7.80511 11.1477 Q 7.73092 10.6442 7.90554 10.1663 Q 8.02535 9.8383 8.69636 9.03309 L 8.69648 9.03294 Q 9.37058 8.22401 9.48939 7.91891 Q 9.66231 7.47486 9.61719 7.00048 Q 9.58618 6.67453 9.15852 5.71227 " }
        }
    }
}
