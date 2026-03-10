// Generated from cloud-angled-zap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-angled-zap.svg
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
            PathSvg { path: "M 7 17.5 Q 4.92894 17.5 3.46447 16.0843 Q 2 14.6687 2 12.6667 Q 2 10.79 3.30905 9.40611 Q 4.6097 8.03104 6.52042 7.85528 M 17.5 17.5 Q 19.364 17.5 20.682 16.2259 Q 22 14.9518 22 13.15 Q 22 11.3482 20.682 10.0741 Q 19.364 8.8 17.5 8.8 L 17.4776 8.80005 M 17.4776 8.80005 Q 17.5 8.55908 17.5 8.31667 Q 17.5 6.11443 15.8891 4.55722 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.40754 Q 6.70258 5.8069 6.52042 7.85528 M 17.4776 8.80005 Q 17.3253 10.433 16.2428 11.7 M 6.52042 7.85528 Q 6.75903 7.83333 7 7.83333 Q 8.66948 7.83333 10.0005 8.8 " }
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
            PathSvg { path: "M 12.5784 14 L 10.8043 16.6838 Q 10.5965 16.9982 10.5463 17.1053 Q 10.4711 17.266 10.5217 17.3614 Q 10.5722 17.4567 10.7466 17.4827 Q 10.8628 17.5 11.2375 17.5 L 12.7625 17.5 Q 13.1372 17.5 13.2534 17.5173 Q 13.4278 17.5433 13.4783 17.6386 Q 13.5289 17.734 13.4537 17.8947 Q 13.4035 18.0018 13.1957 18.3162 L 11.4216 21 " }
        }
    }
}
