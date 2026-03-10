// Generated from mail-lock-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-lock-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5 L 8.91302 8.91697 Q 10.8245 9.99999 12 9.99999 Q 13.1756 9.99999 15.087 8.91697 L 22 5 " }
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
            PathSvg { path: "M 11.9942 19.4954 L 9.0947 19.4588 L 9.09342 19.4588 Q 6.34079 19.3896 5.41301 19.2279 Q 4.02132 18.9855 3.24424 18.2052 Q 2.46703 17.4247 2.23057 16.0627 Q 2.07292 15.1546 2.01576 12.4729 Q 1.9843 10.9975 2.01575 9.52248 Q 2.07292 6.84085 2.23056 5.9328 Q 2.46703 4.5707 3.24423 3.7903 Q 4.02143 3.0099 5.41339 2.76741 Q 6.34136 2.60575 9.09469 2.53655 Q 11.9942 2.46368 14.8937 2.53656 Q 17.647 2.60576 18.575 2.76742 Q 19.9669 3.00991 20.7442 3.79031 Q 21.5214 4.57072 21.7578 5.93281 Q 21.9155 6.84096 21.9726 9.5225 L 21.9807 9.85834 L 21.9884 10.4978 " }
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
            PathSvg { path: "M 16.7394 15.6776 L 16.7394 14.2872 Q 16.7394 13.8961 16.8216 13.6822 Q 17.001 13.2146 17.3706 12.9011 Q 17.8401 12.5029 18.4815 12.5029 Q 19.1242 12.5029 19.6025 12.9011 Q 19.9839 13.2186 20.1618 13.6822 Q 20.244 13.8964 20.244 14.2872 L 20.244 15.6776 M 16.8089 21.5005 L 20.1949 21.5005 Q 20.9425 21.5005 21.4711 20.9728 Q 21.9998 20.4451 21.9998 19.6989 L 21.9998 17.6976 Q 21.9998 16.9514 21.4711 16.4237 Q 20.9425 15.896 20.1949 15.896 L 16.8089 15.896 Q 16.0612 15.896 15.5326 16.4237 Q 15.0039 16.9513 15.0039 17.6976 L 15.0039 19.6989 Q 15.0039 20.4452 15.5326 20.9728 Q 16.0612 21.5005 16.8089 21.5005 " }
        }
    }
}
