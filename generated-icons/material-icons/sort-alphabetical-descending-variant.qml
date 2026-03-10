// Generated from sort-alphabetical-descending-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-alphabetical-descending-variant.svg
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
            PathSvg { path: "M 15.75 19 L 12.5 22.25 L 9.25 19 L 15.75 19 M 8.89 14.3 L 6 14.3 L 5.28 17 L 2.91 17 L 6 7 L 9 7 L 12.13 17 L 9.67 17 L 8.89 14.3 M 6.33 12.68 L 8.56 12.68 L 7.93 10.56 L 7.67 9.59 L 7.42 8.63 L 7.39 8.63 L 7.17 9.6 L 6.93 10.58 L 6.33 12.68 M 13.05 17 L 13.05 15.74 L 17.8 8.97 L 17.8 8.91 L 13.5 8.91 L 13.5 7 L 20.73 7 L 20.73 8.34 L 16.09 15 L 16.09 15.08 L 20.8 15.08 L 20.8 17 L 13.05 17 " }
        }
    }
}
