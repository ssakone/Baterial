// Generated from database-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-edit-outline.svg
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
            PathSvg { path: "M 12 16 Q 13.0991 16 14.31 15.82 L 17.22 12.91 Q 15.0881 14 12 14 Q 8.12105 14 6 12.45 L 6 9.64 Q 8.40867 11 12 11 Q 15.5913 11 18 9.64 L 18 12.13 L 19.39 10.74 Q 19.626 10.504 20 10.3 L 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 L 4 17 Q 4 18.5204 6.0225 19.6563 Q 8.02563 20.7813 11 20.97 L 11 19.13 L 11.17 18.96 Q 8.94677 18.8265 7.33625 18.0775 Q 6 17.4561 6 17 L 6 14.77 Q 8.53885 16 12 16 M 12 5 Q 14.5639 5 16.4513 5.8125 Q 18 6.47924 18 7 Q 18 7.52076 16.4513 8.1875 Q 14.5639 9 12 9 Q 9.43607 9 7.54875 8.1875 Q 6 7.52076 6 7 Q 6 6.47924 7.54875 5.8125 Q 9.43607 5 12 5 M 19.13 13.83 L 21.17 15.87 L 15.04 22 L 13 22 L 13 19.96 L 19.13 13.83 M 22.85 14.19 L 21.87 15.17 L 19.83 13.13 L 20.81 12.15 Q 20.9525 12 21.1663 12 Q 21.38 12 21.53 12.15 L 22.85 13.47 Q 23 13.62 23 13.8337 Q 23 14.0475 22.85 14.19 " }
        }
    }
}
