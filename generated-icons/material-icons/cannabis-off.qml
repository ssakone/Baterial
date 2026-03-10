// Generated from cannabis-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cannabis-off.svg
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
            PathSvg { path: "M 16.62 13.42 L 14.5 11.32 Q 15.9625 9.8325 18.0425 8.8225 Q 19.0825 8.3175 19.83 8.11 Q 18.5561 11.4141 16.62 13.42 M 12 2 Q 10.86 4.3 10.41 7.21 L 13.72 10.5 Q 13.8872 8.7858 13.5387 6.8425 Q 13.1254 4.53731 12 2 M 20.84 22.73 L 22.11 21.46 L 2.39 1.73 L 1.11 3 L 8.62 10.5 Q 6.5 8.75 4.17 8.11 Q 6.05571 13.003 9.28 14.97 Q 7.52375 14.7325 5.58625 15.3425 Q 4.6175 15.6475 4 16 Q 7.38086 17.5012 9.94 16.95 Q 9.05875 17.6688 8.45625 18.8113 Q 8.155 19.3825 8.03 19.81 Q 10.5023 18.9064 11.5 17.35 L 11.5 22 L 12.5 22 L 12.5 17.35 Q 13.4977 18.9064 15.97 19.81 Q 15.845 19.3825 15.5437 18.8113 Q 14.9412 17.6688 14.06 16.95 L 14.2357 16.9774 Q 14.8444 17.0735 15.2 17.09 L 20.84 22.73 " }
        }
    }
}
