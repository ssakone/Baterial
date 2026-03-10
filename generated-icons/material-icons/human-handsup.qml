// Generated from human-handsup.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-handsup.svg
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
            PathSvg { path: "M 5 1 Q 5 3.02414 6.085 4.7375 Q 7.16922 6.44963 9 7.32 L 9 22 L 11 22 L 11 15 L 13 15 L 13 22 L 15 22 L 15 7.31 Q 16.8301 6.44743 17.915 4.73625 Q 19 3.02484 19 1 L 17 1 Q 17 3.07107 15.5355 4.53553 Q 14.0711 6 12 6 Q 9.92893 6 8.46447 4.53553 Q 7 3.07107 7 1 L 5 1 M 12 1 Q 11.1675 1 10.5837 1.58375 Q 10 2.1675 10 3 Q 10 3.8325 10.5837 4.41625 Q 11.1675 5 12 5 Q 12.8325 5 13.4163 4.41625 Q 14 3.8325 14 3 Q 14 2.1675 13.4163 1.58375 Q 12.8325 1 12 1 " }
        }
    }
}
