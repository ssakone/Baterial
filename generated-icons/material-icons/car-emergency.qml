// Generated from car-emergency.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-emergency.svg
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
            PathSvg { path: "M 11 0 L 11 3 L 13 3 L 13 0 L 11 0 M 7.88 1.46 L 6.46 2.87 L 8.59 5 L 10 3.58 L 7.88 1.46 M 16.12 1.46 L 14 3.58 L 15.41 5 L 17.54 2.88 L 16.12 1.46 M 12 5 Q 11.1716 5 10.5858 5.58579 Q 10 6.17157 10 7 L 10 8 L 6.5 8 Q 6.01141 8 5.6175 8.2825 Q 5.23211 8.55889 5.08 9 L 3 15 L 3 23 Q 3 23.4142 3.29289 23.7071 Q 3.58579 24 4 24 L 5 24 Q 5.41421 24 5.70711 23.7071 Q 6 23.4142 6 23 L 6 22 L 18 22 L 18 23 Q 18 23.4142 18.2929 23.7071 Q 18.5858 24 19 24 L 20 24 Q 20.4142 24 20.7071 23.7071 Q 21 23.4142 21 23 L 21 15 L 18.92 9 Q 18.7679 8.55889 18.3825 8.2825 Q 17.9886 8 17.5 8 L 14 8 L 14 7 Q 14 6.17157 13.4142 5.58579 Q 12.8284 5 12 5 M 6.5 9.5 L 17.5 9.5 L 19 14 L 5 14 L 6.5 9.5 M 6.5 16 Q 7.12132 16 7.56066 16.4393 Q 8 16.8787 8 17.5 Q 8 18.1213 7.56066 18.5607 Q 7.12132 19 6.5 19 Q 5.87868 19 5.43934 18.5607 Q 5 18.1213 5 17.5 Q 5 16.8787 5.43934 16.4393 Q 5.87868 16 6.5 16 M 17.5 16 Q 18.1213 16 18.5607 16.4393 Q 19 16.8787 19 17.5 Q 19 18.1213 18.5607 18.5607 Q 18.1213 19 17.5 19 Q 16.8787 19 16.4393 18.5607 Q 16 18.1213 16 17.5 Q 16 16.8787 16.4393 16.4393 Q 16.8787 16 17.5 16 " }
        }
    }
}
