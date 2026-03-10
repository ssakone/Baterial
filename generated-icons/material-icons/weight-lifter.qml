// Generated from weight-lifter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weight-lifter.svg
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
            PathSvg { path: "M 12 5 Q 11.1675 5 10.5837 5.58375 Q 10 6.1675 10 7 Q 10 7.8325 10.5837 8.41625 Q 11.1675 9 12 9 Q 12.8325 9 13.4163 8.41625 Q 14 7.8325 14 7 Q 14 6.1675 13.4163 5.58375 Q 12.8325 5 12 5 M 22 1 L 22 6 L 20 6 L 20 4 L 4 4 L 4 6 L 2 6 L 2 1 L 4 1 L 4 3 L 20 3 L 20 1 L 22 1 M 15 11.26 L 15 23 L 13 23 L 13 18 L 11 18 L 11 23 L 9 23 L 9 11.26 Q 7.41742 10.4267 6.47375 8.90875 Q 5.5 7.34245 5.5 5.5 L 5.5 5 L 7.5 5 L 7.5 5.5 Q 7.5 7.375 8.8125 8.6875 Q 10.125 10 12 10 Q 13.875 10 15.1875 8.6875 Q 16.5 7.375 16.5 5.5 L 16.5 5 L 18.5 5 L 18.5 5.5 Q 18.5 7.34245 17.5263 8.90875 Q 16.5826 10.4267 15 11.26 " }
        }
    }
}
