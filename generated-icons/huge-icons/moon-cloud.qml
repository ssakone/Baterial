// Generated from moon-cloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud.svg
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
            PathSvg { path: "M 17.4776 12.0001 L 17.5 12 Q 19.364 12 20.682 13.318 Q 22 14.636 22 16.5 Q 22 18.364 20.682 19.682 Q 19.364 21 17.5 21 L 7 21 Q 4.92894 21 3.46447 19.5355 Q 2 18.0711 2 16 Q 2 14.0586 3.30905 12.627 Q 4.60968 11.2045 6.52042 11.0227 M 17.4776 12.0001 Q 17.5 11.7508 17.5 11.5 Q 17.5 9.22182 15.8891 7.61091 Q 14.2782 6 12 6 Q 9.85087 6 8.27214 7.45607 Q 6.70258 8.90368 6.52042 11.0227 M 17.4776 12.0001 Q 17.3253 13.6893 16.2428 15 M 6.52042 11.0227 Q 6.75928 11 7 11 Q 8.66946 11 10.0005 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 5.53058 Q 10.8552 4.78471 10.4752 4.12013 Q 9.55265 2.50654 7.77746 2 Q 7.90673 3.05053 7.44641 4.00559 Q 6.97475 4.98419 6.03759 5.53058 Q 5.10043 6.07696 4.02535 6.00015 Q 2.97614 5.92518 2.13984 5.28687 Q 1.68665 7.09261 2.6092 8.7062 Q 3.22367 9.78093 4.28449 10.3933 Q 5.31411 10.9877 6.5 11 " }
        }
    }
}
