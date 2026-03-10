// Generated from dice-d6.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d6.svg
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
            PathSvg { path: "M 13.05 13.5 Q 13.05 14.078 12.7537 14.4537 Q 12.4571 14.83 12 14.83 Q 11.5327 14.83 11.1962 14.4537 Q 10.85 14.0665 10.85 13.5 L 10.83 12.78 Q 10.925 12.585 11.1125 12.4025 Q 11.4875 12.0375 11.95 12.1 Q 12.4066 12.1 12.7288 12.5112 Q 13.05 12.9214 13.05 13.5 M 21 5 L 21 19 Q 21 19.8325 20.4163 20.4163 Q 19.8325 21 19 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 M 14.55 13.41 Q 14.5167 12.1058 13.7688 11.405 Q 13.1977 10.87 12.53 10.87 Q 11.83 10.87 11.275 11.2 Q 10.9975 11.365 10.86 11.53 Q 10.8675 11.0225 11.1875 10.5188 Q 11.8275 9.51125 13.39 9.53 L 13.39 8.33 Q 12.375 8.2325 11.3562 8.725 Q 9.31875 9.71 9.3 12.66 Q 9.28125 15.285 11.0238 15.905 Q 11.895 16.215 12.77 16 Q 13.23 15.8675 13.6825 15.4775 Q 14.5875 14.6975 14.55 13.41 " }
        }
    }
}
