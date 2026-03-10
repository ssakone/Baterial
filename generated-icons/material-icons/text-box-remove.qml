// Generated from text-box-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-box-remove.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.46 15.88 L 15.88 14.46 L 18 16.59 L 20.12 14.46 L 21.54 15.88 L 19.41 18 L 21.54 20.12 L 20.12 21.54 L 18 19.41 L 15.88 21.54 L 14.46 20.12 L 16.59 18 L 14.46 15.88 M 12 17 L 12 15 L 7 15 L 7 17 L 12 17 M 17 11 L 7 11 L 7 13 L 14.69 13 Q 13.452 13.8177 12.7375 15.1175 Q 12 16.4591 12 18 Q 12 19.6196 12.8 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 12.8 Q 19.6196 12 18 12 L 17 12.08 L 17 11 M 17 9 L 17 7 L 7 7 L 7 9 L 17 9 " }
        }
    }
}
