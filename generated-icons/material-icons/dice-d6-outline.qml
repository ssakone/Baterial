// Generated from dice-d6-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d6-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 M 5 5 L 5 19 L 19 19 L 19 5 L 5 5 M 13.39 9.53 Q 11.8275 9.51125 11.1875 10.5188 Q 10.8675 11.0225 10.86 11.53 Q 10.9975 11.365 11.275 11.2 Q 11.83 10.87 12.53 10.87 Q 13.1977 10.87 13.7688 11.405 Q 14.5167 12.1058 14.55 13.41 Q 14.5875 14.6975 13.6825 15.4775 Q 13.23 15.8675 12.77 16 Q 11.895 16.215 11.0238 15.905 Q 9.28125 15.285 9.3 12.66 Q 9.31875 9.71 11.3562 8.725 Q 12.375 8.2325 13.39 8.33 L 13.39 9.53 M 11.95 12.1 Q 11.4875 12.0375 11.1125 12.4025 Q 10.925 12.585 10.83 12.78 L 10.85 13.5 Q 10.85 14.0665 11.1962 14.4537 Q 11.5327 14.83 12 14.83 Q 12.4571 14.83 12.7537 14.4537 Q 13.05 14.078 13.05 13.5 Q 13.05 12.9214 12.7288 12.5112 Q 12.4066 12.1 11.95 12.1 " }
        }
    }
}
