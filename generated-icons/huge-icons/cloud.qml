// Generated from cloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud.svg
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
            PathSvg { path: "M 17.4776 10.0001 L 17.5 10 Q 19.364 10 20.682 11.318 Q 22 12.636 22 14.5 Q 22 16.364 20.682 17.682 Q 19.364 19 17.5 19 L 7 19 Q 4.92894 19 3.46447 17.5355 Q 2 16.0711 2 14 Q 2 12.0586 3.30905 10.627 Q 4.60969 9.20453 6.52042 9.0227 M 17.4776 10.0001 Q 17.5 9.75076 17.5 9.5 Q 17.5 7.22182 15.8891 5.61091 Q 14.2782 4 12 4 Q 9.85087 4 8.27214 5.45607 Q 6.70258 6.90368 6.52042 9.0227 M 17.4776 10.0001 Q 17.3253 11.6893 16.2428 13 M 6.52042 9.0227 Q 6.75897 9 7 9 Q 8.66948 9 10.0005 10 " }
        }
    }
}
