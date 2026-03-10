// Generated from bitcoin-cloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-cloud.svg
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
            PathSvg { path: "M 17.5 17.5 Q 19.364 17.5 20.682 16.182 Q 22 14.864 22 13 Q 22 11.136 20.682 9.81801 Q 19.364 8.5 17.5 8.5 L 17.4776 8.50005 M 17.4776 8.50005 Q 17.5 8.25079 17.5 8 Q 17.5 5.72182 15.8891 4.11091 Q 14.2782 2.5 12 2.5 Q 9.85087 2.5 8.27214 3.95607 Q 6.70258 5.40368 6.52042 7.5227 M 17.4776 8.50005 Q 17.3253 10.1893 16.2428 11.5 M 6.52042 7.5227 Q 4.6097 7.70453 3.30905 9.12699 Q 2 10.5586 2 12.5 Q 2 14.4414 3.30905 15.873 Q 4.60968 17.2955 6.52042 17.4773 M 6.52042 7.5227 Q 6.75897 7.5 7 7.5 Q 8.66948 7.5 10.0005 8.5 " }
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
            PathSvg { path: "M 10.125 20 L 10.125 14 M 12 14 L 12 12.5 M 12 21.5 L 12 20 M 10.125 17 L 13.875 17 M 13.875 17 Q 14.341 17 14.6705 17.3295 Q 15 17.659 15 18.125 L 15 18.875 Q 15 19.341 14.6705 19.6705 Q 14.341 20 13.875 20 L 9 20 M 13.875 17 Q 14.341 17 14.6705 16.6705 Q 15 16.341 15 15.875 L 15 15.125 Q 15 14.659 14.6705 14.3295 Q 14.341 14 13.875 14 L 9 14 " }
        }
    }
}
