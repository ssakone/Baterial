// Generated from office-building-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/office-building-plus-outline.svg
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
            PathSvg { path: "M 12 11 L 10 11 L 10 9 L 12 9 L 12 11 M 14 11 L 16 11 L 16 9 L 14 9 L 14 11 M 13.4 21 L 12 21 L 12 17.5 L 10 17.5 L 10 21 L 4 21 L 4 3 L 18 3 L 18 13.1 Q 18.3 13 19 13 Q 19.7 13 20 13.1 L 20 1 L 2 1 L 2 23 L 14.5 23 Q 14.1167 22.54 13.8375 22.0375 Q 13.5471 21.5147 13.4 21 M 14 7 L 16 7 L 16 5 L 14 5 L 14 7 M 16 13.8 L 16 13 L 14 13 L 14 15 L 14.5 15 Q 15.25 14.25 16 13.8 M 8 5 L 6 5 L 6 7 L 8 7 L 8 5 M 8 9 L 6 9 L 6 11 L 8 11 L 8 9 M 6 19 L 8 19 L 8 17 L 6 17 L 6 19 M 12 5 L 10 5 L 10 7 L 12 7 L 12 5 M 10 15 L 12 15 L 12 13 L 10 13 L 10 15 M 8 13 L 6 13 L 6 15 L 8 15 L 8 13 M 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 L 20 15 L 18 15 " }
        }
    }
}
