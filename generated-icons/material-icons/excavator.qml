// Generated from excavator.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/excavator.svg
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
            PathSvg { path: "M 18.5 18.5 Q 18.905 18.5 19.2025 18.7975 Q 19.5 19.095 19.5 19.5 Q 19.5 19.905 19.2025 20.2025 Q 18.905 20.5 18.5 20.5 L 6.5 20.5 Q 6.095 20.5 5.7975 20.2025 Q 5.5 19.905 5.5 19.5 Q 5.5 19.095 5.7975 18.7975 Q 6.095 18.5 6.5 18.5 L 18.5 18.5 M 18.5 17 L 6.5 17 Q 5.4725 17 4.73625 17.7362 Q 4 18.4725 4 19.5 Q 4 20.5275 4.73625 21.2638 Q 5.4725 22 6.5 22 L 18.5 22 Q 19.535 22 20.2675 21.2675 Q 21 20.535 21 19.5 Q 21 18.465 20.2675 17.7325 Q 19.535 17 18.5 17 M 21 11 L 18 11 L 18 7 L 13 7 L 10 11 L 10 16 L 22 16 L 21 11 M 11.54 11 L 13.5 8.5 L 16 8.5 L 16 11 L 11.54 11 M 9.76 3.41 L 4.76 2 L 2 11.83 Q 1.74438 12.7923 2.23875 13.66 Q 2.73482 14.5306 3.7 14.8 L 4.86 15.12 L 8.15 12.29 L 4.27 11.21 L 6.15 4.46 L 8.94 5.24 Q 9.49158 5.52564 10.13 6.0275 Q 10.962 6.68154 11.47 7.37 L 12.5 6 L 12.94 6 Q 12.1742 5.03369 10.9846 4.17973 Q 10.3721 3.74008 9.77813 3.41983 L 9.76 3.41 " }
        }
    }
}
