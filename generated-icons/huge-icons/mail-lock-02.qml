// Generated from mail-lock-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-lock-02.svg
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
            PathSvg { path: "M 7 7.5 L 9.94202 9.23943 Q 11.2284 9.99998 12 9.99998 Q 12.7716 9.99998 14.058 9.23943 L 17 7.5 " }
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
            PathSvg { path: "M 12 19.5 L 9.09883 19.4634 L 9.0984 19.4634 Q 6.3437 19.3942 5.41525 19.2325 Q 4.02257 18.99 3.24496 18.2094 Q 2.4673 17.4287 2.23071 16.0663 Q 2.07297 15.158 2.01577 12.4756 Q 1.9843 10.9998 2.01576 9.52438 Q 2.07297 6.84202 2.2307 5.93373 Q 2.4673 4.57126 3.24495 3.79065 Q 4.0226 3.01004 5.41538 2.76748 Q 6.34389 2.60577 9.09882 2.53656 Q 12.0001 2.46367 14.9012 2.53657 Q 17.6561 2.60579 18.5846 2.76749 Q 19.9774 3.01005 20.7551 3.79066 Q 21.5327 4.57128 21.7693 5.93374 Q 21.9271 6.84213 21.9842 9.52439 L 21.9923 9.86028 L 22 10.5 " }
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
            PathSvg { path: "M 16.7394 15.6771 L 16.7394 14.2868 Q 16.7394 13.8956 16.8216 13.6817 Q 17.001 13.2141 17.3706 12.9006 Q 17.8401 12.5024 18.4815 12.5024 Q 19.1242 12.5024 19.6025 12.9006 Q 19.9839 13.2181 20.1618 13.6817 Q 20.244 13.8959 20.244 14.2868 L 20.244 15.6771 M 16.8089 21.5 L 20.1949 21.5 Q 20.9425 21.5 21.4711 20.9723 Q 21.9998 20.4446 21.9998 19.6984 L 21.9998 17.6971 Q 21.9998 16.9509 21.4711 16.4232 Q 20.9425 15.8955 20.1949 15.8955 L 16.8089 15.8955 Q 16.0612 15.8955 15.5326 16.4232 Q 15.0039 16.9508 15.0039 17.6971 L 15.0039 19.6984 Q 15.0039 20.4447 15.5326 20.9723 Q 16.0612 21.5 16.8089 21.5 " }
        }
    }
}
