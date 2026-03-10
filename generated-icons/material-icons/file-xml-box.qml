// Generated from file-xml-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-xml-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.1675 20.4163 3.58375 Q 19.8325 3 19 3 M 8 15 L 6.5 15 L 6 13 L 5.5 15 L 4 15 L 4.75 12 L 4 9 L 5.5 9 L 6 11 L 6.5 9 L 8 9 L 7.25 12 L 8 15 M 15.5 15 L 14 15 L 14 10.5 L 13 10.5 L 13 14 L 11.5 14 L 11.5 10.5 L 10.5 10.5 L 10.5 15 L 9 15 L 9 11 Q 9 10.175 9.5875 9.5875 Q 10.175 9 11 9 L 13.5 9 Q 14.3308 9 14.9163 9.5875 Q 15.5 10.1733 15.5 11 L 15.5 15 M 20 15 L 17 15 L 17 9 L 18.5 9 L 18.5 13.5 L 20 13.5 L 20 15 " }
        }
    }
}
