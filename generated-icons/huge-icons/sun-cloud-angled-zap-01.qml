// Generated from sun-cloud-angled-zap-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-angled-zap-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 4.65468 Q 8.46919 3.89023 7.65164 3.45228 Q 6.80733 3 5.84388 3 Q 4.25169 3 3.12584 4.12963 Q 2 5.25925 2 6.85679 Q 2 7.8126 2.44117 8.65248 Q 2.86825 9.46554 3.61588 10 " }
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
            PathSvg { path: "M 7 18.5 Q 4.92894 18.5 3.46447 17.0843 Q 2 15.6687 2 13.6667 Q 2 11.79 3.30905 10.4061 Q 4.6097 9.03104 6.52042 8.85528 M 17.5 18.5 Q 19.364 18.5 20.682 17.2259 Q 22 15.9518 22 14.15 Q 22 12.3482 20.682 11.0741 Q 19.364 9.8 17.5 9.8 L 17.4776 9.80005 M 17.4776 9.80005 Q 17.5 9.55908 17.5 9.31667 Q 17.5 7.11443 15.8891 5.55722 Q 14.2782 4 12 4 Q 9.85087 4 8.27214 5.40754 Q 6.70258 6.8069 6.52042 8.85528 M 17.4776 9.80005 Q 17.3253 11.433 16.2428 12.7 M 6.52042 8.85528 Q 6.75903 8.83333 7 8.83333 Q 8.66948 8.83333 10.0005 9.8 " }
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
            PathSvg { path: "M 12.5784 14 L 10.8043 16.6838 Q 10.5965 16.9982 10.5463 17.1053 Q 10.4711 17.266 10.5217 17.3614 Q 10.5722 17.4567 10.7466 17.4827 Q 10.8628 17.5 11.2375 17.5 L 12.7625 17.5 Q 13.1372 17.5 13.2534 17.5173 Q 13.4278 17.5433 13.4783 17.6386 Q 13.5289 17.734 13.4537 17.8947 Q 13.4035 18.0018 13.1957 18.3162 L 11.4216 21 " }
        }
    }
}
