// Generated from cloud-server.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-server.svg
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
            PathSvg { path: "M 17.4776 8.00005 L 17.5 8 Q 19.364 8 20.682 9.31801 Q 22 10.636 22 12.5 Q 22 14.364 20.682 15.682 Q 19.364 17 17.5 17 L 7 17 Q 4.92894 17 3.46447 15.5355 Q 2 14.0711 2 12 Q 2 10.0586 3.30905 8.62699 Q 4.6097 7.20453 6.52042 7.0227 M 17.4776 8.00005 Q 17.5 7.75079 17.5 7.5 Q 17.5 5.22182 15.8891 3.61091 Q 14.2782 2 12 2 Q 9.85087 2 8.27214 3.45607 Q 6.70258 4.90368 6.52042 7.0227 M 17.4776 8.00005 Q 17.3253 9.68929 16.2428 11 M 6.52042 7.0227 Q 6.75897 7 7 7 Q 8.66948 7 10.0005 8 " }
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
            PathSvg { path: "M 14 20.75 L 14 20.5 Q 14 20.0858 13.7071 19.7929 Q 13.4142 19.5 13 19.5 L 12 19.5 M 14 20.75 L 14 21 Q 14 21.4142 13.7071 21.7071 Q 13.4142 22 13 22 L 11 22 Q 10.5858 22 10.2929 21.7071 Q 10 21.4142 10 21 L 10 20.75 M 14 20.75 L 19 20.75 M 10 20.75 L 10 20.5 Q 10 20.0858 10.2929 19.7929 Q 10.5858 19.5 11 19.5 L 12 19.5 M 10 20.75 L 5 20.75 M 12 19.5 L 12 17 " }
        }
    }
}
