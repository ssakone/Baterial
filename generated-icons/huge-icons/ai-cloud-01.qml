// Generated from ai-cloud-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-cloud-01.svg
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
            PathSvg { path: "M 17.4776 8.00005 L 17.5 8 Q 19.364 8 20.682 9.31801 Q 22 10.636 22 12.5 Q 22 13.6503 21.4522 14.6535 Q 20.9216 15.6254 20 16.2422 M 17.4776 8.00005 Q 17.5 7.75079 17.5 7.5 Q 17.5 5.22182 15.8891 3.61091 Q 14.2782 2 12 2 Q 9.85087 2 8.27214 3.45607 Q 6.70258 4.90368 6.52042 7.0227 M 17.4776 8.00005 Q 17.3822 9.05715 16.9003 10 M 6.52042 7.0227 Q 4.6097 7.20453 3.30905 8.62699 Q 2 10.0586 2 12 Q 2 13.3195 2.6464 14.4607 Q 3.27323 15.5673 4.35232 16.2422 M 6.52042 7.0227 Q 6.75897 7 7 7 Q 8.66948 7 10.0005 8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 14 L 11 14 Q 10.175 14 9.90273 14.0366 Q 9.49426 14.0915 9.29289 14.2929 Q 9.09153 14.4943 9.03661 14.9027 Q 9 15.175 9 16 L 9 18 Q 9 18.8249 9.03661 19.0973 Q 9.09153 19.5057 9.29289 19.7071 Q 9.49426 19.9085 9.90273 19.9634 Q 10.175 20 11 20 L 13 20 Q 13.825 20 14.0973 19.9634 Q 14.5057 19.9085 14.7071 19.7071 Q 14.9085 19.5057 14.9634 19.0973 Q 15 18.8249 15 18 L 15 16 Q 15 15.175 14.9634 14.9027 Q 14.9085 14.4943 14.7071 14.2929 Q 14.5057 14.0915 14.0973 14.0366 Q 13.825 14 13 14 " }
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
            PathSvg { path: "M 10.5 20 L 10.5 22 M 13.5 20 L 13.5 22 M 10.5 12 L 10.5 14 M 13.5 12 L 13.5 14 M 9 15.5 L 7 15.5 M 9 18.5 L 7 18.5 M 17 15.5 L 15 15.5 M 17 18.5 L 15 18.5 " }
        }
    }
}
