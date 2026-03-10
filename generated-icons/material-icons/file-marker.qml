// Generated from file-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-marker.svg
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
            PathSvg { path: "M 18.5 10 Q 18.8667 10 19.25 10.0575 Q 19.6154 10.1123 20 10.22 L 20 8 L 14 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 15.91 22 Q 13 18.1761 13 15.5 Q 13 13.25 14.625 11.625 Q 16.25 10 18.5 10 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 18.5 12 Q 17.075 12 16.0375 13.0375 Q 15 14.075 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 22 14.075 20.9625 13.0375 Q 19.925 12 18.5 12 M 18.5 16.8 Q 17.9917 16.8 17.6375 16.425 Q 17.3 16.0676 17.3 15.6 Q 17.3 15.0917 17.675 14.7375 Q 18.0324 14.4 18.5 14.4 Q 18.95 14.4 19.325 14.775 Q 19.7 15.15 19.7 15.6 Q 19.775 16.05 19.4 16.425 Q 19.025 16.8 18.5 16.8 " }
        }
    }
}
