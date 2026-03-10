// Generated from briefcase-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-remove.svg
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
            PathSvg { path: "M 14.46 15.88 L 15.88 14.46 L 18 16.59 L 20.12 14.46 L 21.54 15.88 L 19.41 18 L 21.54 20.12 L 20.12 21.54 L 18 19.41 L 15.88 21.54 L 14.46 20.12 L 16.59 18 L 14.46 15.88 M 10 2 L 14 2 Q 14.8284 2 15.4142 2.58579 Q 16 3.17157 16 4 L 16 6 L 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 L 22 13.53 Q 20.2928 12 18 12 Q 15.5147 12 13.7574 13.7574 Q 12 15.5147 12 18 Q 12 19.6196 12.8 21 L 4 21 Q 3.16922 21 2.58375 20.4125 Q 2 19.8267 2 19 L 2 8 Q 2 7.1675 2.58375 6.58375 Q 3.1675 6 4 6 L 8 6 L 8 4 Q 8 3.1675 8.58375 2.58375 Q 9.1675 2 10 2 M 14 6 L 14 4 L 10 4 L 10 6 L 14 6 " }
        }
    }
}
