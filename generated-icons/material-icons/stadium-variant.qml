// Generated from stadium-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stadium-variant.svg
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
            PathSvg { path: "M 5 3 L 7 3 L 10 5 L 7 7 L 7 8.33 Q 9.31 8 12 8 Q 14.69 8 17 8.33 L 17 3 L 19 3 L 22 5 L 19 7 L 19 8.71 Q 20.4178 9.06255 21.1938 9.515 Q 22 9.98515 22 10.5 Q 22 11.5341 19.0625 12.2675 Q 16.1285 13 12 13 Q 7.87155 13 4.9375 12.2675 Q 2 11.5341 2 10.5 Q 2 9.98515 2.80625 9.515 Q 3.58215 9.06255 5 8.71 L 5 3 M 12 9.5 Q 9.33801 9.5 8.25875 9.68875 Q 7 9.90889 7 10.5 Q 7 11.0911 8.25875 11.3112 Q 9.33801 11.5 12 11.5 Q 14.662 11.5 15.7413 11.3112 Q 17 11.0911 17 10.5 Q 17 9.90889 15.7413 9.68875 Q 14.662 9.5 12 9.5 M 12 14.75 Q 17.7689 14.75 21.4 13.05 L 20 21 L 15 21 L 15 19 Q 15 18.1716 14.4142 17.5858 Q 13.8284 17 13 17 L 11 17 Q 10.1716 17 9.58579 17.5858 Q 9 18.1716 9 19 L 9 21 L 4 21 L 2.6 13.05 Q 6.23107 14.75 12 14.75 " }
        }
    }
}
