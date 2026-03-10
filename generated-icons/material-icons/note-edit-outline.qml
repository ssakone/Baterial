// Generated from note-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/note-edit-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 18.13 12 L 19.39 10.74 Q 20.0351 10.0949 21 10 L 21 9 L 15 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 11 21 L 11 19.13 L 11.13 19 L 5 19 L 5 5 L 12 5 L 12 12 L 18.13 12 M 14 4.5 L 19.5 10 L 14 10 L 14 4.5 M 19.13 13.83 L 21.17 15.87 L 15.04 22 L 13 22 L 13 19.96 L 19.13 13.83 M 22.85 14.19 L 21.87 15.17 L 19.83 13.13 L 20.81 12.15 Q 20.9525 12 21.1663 12 Q 21.38 12 21.53 12.15 L 22.85 13.47 Q 23 13.62 23 13.8337 Q 23 14.0475 22.85 14.19 " }
        }
    }
}
