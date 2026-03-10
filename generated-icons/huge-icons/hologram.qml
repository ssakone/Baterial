// Generated from hologram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hologram.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 22 L 21 22 " }
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
            PathSvg { path: "M 17 19 L 16 15 M 8 15 L 7 19 M 12 16 L 12 19 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 7 Q 12.4955 7 13.8775 6.40451 L 14.5423 6.11803 Q 15.976 5.50029 16.3856 5.25389 Q 17 4.88433 17 4.5 Q 17 4.11567 16.3856 3.74611 Q 15.976 3.49971 14.5423 2.88197 L 13.8775 2.59549 Q 12.4955 2 12 2 Q 11.5045 2 10.1225 2.59549 L 9.45768 2.88197 Q 8.02401 3.49974 7.61441 3.74612 Q 7 4.11568 7 4.5 Q 7 4.88432 7.61441 5.25388 Q 8.02401 5.50026 9.45762 6.118 L 10.1225 6.40451 Q 11.5045 7 12 7 M 12 7 L 12 13 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 4.5 L 17 10.5 Q 17 10.8843 16.3856 11.2539 Q 15.9759 11.5003 14.5423 12.118 L 13.8775 12.4045 Q 12.4956 13 12 13 Q 11.5044 13 10.1225 12.4045 L 9.45768 12.118 Q 8.02403 11.5002 7.61442 11.2539 Q 7 10.8843 7 10.5 L 7 4.5 " }
        }
    }
}
