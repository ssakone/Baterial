// Generated from candy-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/candy-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 7.7 9.6 Q 6.87019 11.0333 7.0875 12.7125 Q 7.30676 14.4068 8.5 15.6 Q 9.69324 16.7932 11.3875 17.0125 Q 13.0667 17.2298 14.5 16.4 L 20.9 22.8 L 22.1 21.5 M 9.9 14.1 Q 9.29318 13.4932 9.1 12.6625 Q 8.90319 11.8162 9.2 11 L 13 14.8 Q 12.1527 15.1081 11.3375 14.9375 Q 10.486 14.7593 9.9 14.1 M 14.8 6.3 Q 14.5404 5.34815 14.75 4.3875 Q 15.003 3.22802 15.9 2.4 Q 17.2444 3.74444 17.4 5.3 Q 18.5 4.6 19.4 4.5 Q 19.3266 5.08689 19.1125 5.6125 Q 18.9075 6.11557 18.6 6.5 Q 20.35 6.85 21.5 8 Q 20.6583 8.84167 19.5125 9.1125 Q 18.5125 9.34886 17.6 9.1 Q 17.375 8.125 16.6125 7.3625 Q 15.85 6.6 14.8 6.3 M 12.2 9 L 10.4 7.2 Q 11.6969 6.74226 13.0625 7.05 Q 14.4664 7.36636 15.5 8.4 Q 17.675 10.575 16.7 13.5 L 15 11.8 Q 14.8135 10.4946 14.1 9.9 Q 13.1897 9.14138 12.2 9 M 9.2 17.7 Q 9.4596 18.6519 9.25 19.6125 Q 8.99702 20.772 8.1 21.6 Q 6.75556 20.2556 6.6 18.7 Q 5.5 19.4 4.6 19.5 Q 4.67336 18.9131 4.8875 18.3875 Q 5.09245 17.8844 5.4 17.5 Q 3.65 17.15 2.5 16 Q 3.34167 15.1583 4.4875 14.8875 Q 5.4875 14.6511 6.4 14.9 Q 6.625 15.875 7.3875 16.6375 Q 8.15 17.4 9.2 17.7 " }
        }
    }
}
