// Generated from drone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/drone.svg
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
            PathSvg { path: "M 22 11 L 21 11 L 20 9 L 13.75 9 L 16 12.5 L 14 12.5 L 10.75 9 L 4 9 Q 3.49267 9 2.79375 8.70625 Q 2 8.37265 2 8 Q 2 7.43375 3 6.54375 Q 4.17275 5.5 5.5 5.5 Q 6.76771 5.5 7.85885 6.32332 Q 8.51303 6.81693 9 7 L 21 7 Q 21.4142 7 21.7071 7.29289 Q 22 7.58579 22 8 L 22 9 L 22 11 M 10.75 6.5 L 14 3 L 16 3 L 13.75 6.5 L 10.75 6.5 M 18 11 L 18 9.5 L 19.75 9.5 L 19 11 L 18 11 M 3 19 Q 2.58579 19 2.29289 18.7071 Q 2 18.4142 2 18 Q 2 17.5858 2.29289 17.2929 Q 2.58579 17 3 17 Q 4.65685 17 5.82843 18.1716 Q 7 19.3431 7 21 Q 7 21.4142 6.70711 21.7071 Q 6.41421 22 6 22 Q 5.58579 22 5.29289 21.7071 Q 5 21.4142 5 21 Q 5 20.1716 4.41421 19.5858 Q 3.82843 19 3 19 M 11 21 Q 11 21.4142 10.7071 21.7071 Q 10.4142 22 10 22 Q 9.58579 22 9.29289 21.7071 Q 9 21.4142 9 21 Q 9 18.5147 7.24264 16.7574 Q 5.48528 15 3 15 Q 2.58579 15 2.29289 14.7071 Q 2 14.4142 2 14 Q 2 13.5858 2.29289 13.2929 Q 2.58579 13 3 13 Q 6.31371 13 8.65685 15.3431 Q 11 17.6863 11 21 " }
        }
    }
}
