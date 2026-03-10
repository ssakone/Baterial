// Generated from share-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/share-05.svg
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
            PathSvg { path: "M 19.0001 13 L 19.0001 14 Q 19.0001 16.8873 18.872 17.8404 Q 18.6797 19.2701 17.9749 19.9749 Q 17.2701 20.6797 15.8405 20.8719 Q 14.8874 21 12.0001 21 L 10.0001 21 Q 7.11272 21 6.15961 20.8719 Q 4.72996 20.6797 4.02519 19.9749 Q 3.32041 19.2701 3.1282 17.8404 Q 3.00006 16.8873 3.00006 14 L 3.00006 12 Q 3.00006 9.11265 3.1282 8.15955 Q 3.32041 6.7299 4.02519 6.02513 Q 4.72996 5.32035 6.15961 5.12814 Q 7.11272 5 10.0001 5 L 11.0001 5 " }
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
            PathSvg { path: "M 14 3 L 18 3 Q 19.2374 3 19.6459 3.05492 Q 20.2586 3.13729 20.5607 3.43934 Q 20.8627 3.74139 20.9451 4.35409 Q 21 4.76257 21 6 L 21 10 M 20 4 L 11 13 " }
        }
    }
}
