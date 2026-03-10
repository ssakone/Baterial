// Generated from radiology-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radiology-box-outline.svg
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
            PathSvg { path: "M 19 5 L 19 19 L 5 19 L 5 5 L 19 5 M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.1675 20.4163 3.58375 Q 19.8325 3 19 3 M 12 6 Q 12.4125 6 12.7063 6.29375 Q 13 6.5875 13 7 L 13 8 L 16.17 8 Q 16.2768 8.18399 16.3958 8.42946 L 16.6071 8.88396 L 16.66 9 L 13 9 L 13 10 L 17 10 Q 17.0778 10.2567 17.125 10.5 Q 17.1755 10.7601 17.19 11 L 13 11 L 13 12 L 17.2 12 L 17.1613 12.4218 Q 17.1296 12.8164 17.1 13 L 13 13 L 13 14 L 17 14 Q 16.985 14.75 16.79 15.5 Q 16.4 17 15.5 17 Q 15.0357 17 14.7365 16.7415 Q 14.554 16.5837 14.2848 16.1411 Q 13.7301 15.2288 13 15 L 13 17 Q 13 17.4125 12.7063 17.7062 Q 12.4125 18 12 18 Q 11.5875 18 11.2937 17.7062 Q 11 17.4125 11 17 L 11 15 Q 10.2699 15.2288 9.71516 16.1411 Q 9.44599 16.5837 9.26346 16.7415 Q 8.96434 17 8.5 17 Q 7.6 17 7.21 15.5 Q 7.015 14.75 7 14 L 11 14 L 11 13 L 6.9 13 Q 6.87039 12.8164 6.83871 12.4218 L 6.8 12 L 11 12 L 11 11 L 6.81 11 Q 6.83364 10.61 7 10 L 11 10 L 11 9 L 7.34 9 L 7.39291 8.88396 L 7.60421 8.42946 Q 7.72317 8.18399 7.83 8 L 11 8 L 11 7 Q 11 6.5875 11.2937 6.29375 Q 11.5875 6 12 6 " }
        }
    }
}
