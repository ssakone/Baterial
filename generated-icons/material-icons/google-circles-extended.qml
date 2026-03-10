// Generated from google-circles-extended.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-circles-extended.svg
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
            PathSvg { path: "M 18 19 Q 17.1692 19 16.5837 18.4125 Q 16 17.8267 16 17 Q 16 16.1675 16.5837 15.5837 Q 17.1675 15 18 15 Q 18.8284 15 19.4142 15.5858 Q 20 16.1716 20 17 Q 20 17.8284 19.4142 18.4142 Q 18.8284 19 18 19 M 18 13 Q 16.3431 13 15.1716 14.1716 Q 14 15.3431 14 17 Q 14 18.6569 15.1716 19.8284 Q 16.3431 21 18 21 Q 19.6569 21 20.8284 19.8284 Q 22 18.6569 22 17 Q 22 15.3431 20.8284 14.1716 Q 19.6569 13 18 13 M 12 11.1 Q 11.213 11.1 10.6565 11.6565 Q 10.1 12.213 10.1 13 Q 10.1 13.787 10.6565 14.3435 Q 11.213 14.9 12 14.9 Q 12.787 14.9 13.3435 14.3435 Q 13.9 13.787 13.9 13 Q 13.9 12.213 13.3435 11.6565 Q 12.787 11.1 12 11.1 M 6 19 Q 5.16922 19 4.58375 18.4125 Q 4 17.8267 4 17 Q 4 16.1675 4.58375 15.5837 Q 5.1675 15 6 15 Q 6.82843 15 7.41421 15.5858 Q 8 16.1716 8 17 Q 8 17.8284 7.41421 18.4142 Q 6.82843 19 6 19 M 6 13 Q 4.34315 13 3.17157 14.1716 Q 2 15.3431 2 17 Q 2 18.6569 3.17157 19.8284 Q 4.34315 21 6 21 Q 7.65685 21 8.82843 19.8284 Q 10 18.6569 10 17 Q 10 15.3431 8.82843 14.1716 Q 7.65685 13 6 13 M 12 4 Q 12.8284 4 13.4142 4.58579 Q 14 5.17157 14 6 Q 14 6.82843 13.4142 7.41421 Q 12.8284 8 12 8 Q 11.1692 8 10.5837 7.4125 Q 10 6.82673 10 6 Q 10 5.1675 10.5837 4.58375 Q 11.1675 4 12 4 M 12 10 Q 13.6569 10 14.8284 8.82843 Q 16 7.65685 16 6 Q 16 4.34315 14.8284 3.17157 Q 13.6569 2 12 2 Q 10.3431 2 9.17157 3.17157 Q 8 4.34315 8 6 Q 8 7.65685 9.17157 8.82843 Q 10.3431 10 12 10 " }
        }
    }
}
