// Generated from basket-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket-check.svg
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
            PathSvg { path: "M 21.63 16.27 L 17.76 20.17 L 16.41 18.8 L 15 20.22 L 17.75 23 L 23.03 17.68 L 21.63 16.27 M 13 20 Q 13 17.5175 14.7587 15.7587 Q 16.5175 14 19 14 Q 20.4623 14 21.74 14.67 L 22.96 10.29 L 23 10 Q 23 9.5875 22.7062 9.29375 Q 22.4125 9 22 9 L 17.42 9 L 12.83 2.44 Q 12.5367 2 12 2 Q 11.7493 2 11.53 2.1175 Q 11.3176 2.23131 11.18 2.43 L 6.58 9 L 2 9 Q 1.5875 9 1.29375 9.29375 Q 1 9.5875 1 10 L 1.1 10.44 L 3.71 19.9 Q 3.96184 20.396 4.43625 20.6938 Q 4.92427 21 5.5 21 L 13.09 21 Q 13.047 20.7165 13.0262 20.5037 Q 13 20.2352 13 20 M 12 4.74 L 15 9 L 9 9 L 12 4.74 M 10 15 Q 10 14.175 10.5875 13.5875 Q 11.175 13 12 13 Q 12.825 13 13.4125 13.5875 Q 14 14.175 14 15 Q 14 15.8267 13.4163 16.4125 Q 12.8308 17 12 17 Q 11.1675 17 10.5837 16.4163 Q 10 15.8325 10 15 " }
        }
    }
}
