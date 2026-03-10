// Generated from cookie-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cookie-clock-outline.svg
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
            PathSvg { path: "M 8.5 8 Q 7.8775 8 7.43875 7.56125 Q 7 7.1225 7 6.5 Q 7 5.8775 7.43875 5.43875 Q 7.8775 5 8.5 5 Q 9.1225 5 9.56125 5.43875 Q 10 5.8775 10 6.5 Q 10 7.1225 9.56125 7.56125 Q 9.1225 8 8.5 8 M 16.5 12 L 15 12 L 15 17 L 18.61 19.16 L 19.36 17.94 L 16.5 16.25 L 16.5 12 M 23 16 Q 23 18.9025 20.9513 20.9513 Q 18.9025 23 16 23 Q 14.2375 23 12.695 22.17 Q 11.2003 21.3657 10.23 19.96 Q 6.75838 19.6663 4.38625 17.1 Q 2 14.5184 2 11 Q 2 7.2725 4.63625 4.63625 Q 7.2725 2 11 2 Q 11.25 2 11.5 2.125 Q 12 2.375 12 3 L 12 5 L 13 5 Q 13.25 5 13.5 5.125 Q 14 5.375 14 6 L 14 7 L 16 7 Q 16.25 7 16.5 7.125 Q 17 7.375 17 8 L 17 9 L 19 9 Q 19.15 9 19.3337 9.0625 Q 19.7013 9.1875 19.87 9.5 Q 19.9467 9.96 19.97 10.24 Q 21.3687 11.203 22.1712 12.6962 Q 23 14.2382 23 16 M 9.16 17.74 Q 8.8572 17.5356 8.68 17.2062 Q 8.5 16.8717 8.5 16.5 Q 8.5 16.1643 8.645 15.8625 Q 8.78232 15.5767 9.03 15.36 Q 9.16325 14.0127 9.78 12.81 Q 9.42715 12.6106 9.2175 12.2675 Q 9 11.9116 9 11.5 Q 9 10.8775 9.43875 10.4388 Q 9.8775 10 10.5 10 Q 10.8357 10 11.1375 10.145 Q 11.4233 10.2823 11.64 10.53 Q 13.1161 9.34913 15 9.08 L 15 9 L 13.5 9 Q 12.8775 9 12.4388 8.56125 Q 12 8.1225 12 7.5 L 12 7 L 11.5 7 Q 10.8775 7 10.4388 6.56125 Q 10 6.1225 10 5.5 L 10 4.07 Q 8.84398 4.23087 7.85055 4.73368 Q 6.85711 5.2365 6.02625 6.08125 Q 4.37072 7.76447 4.07 10.08 Q 4.13849 9.8441 4.27036 9.65098 Q 4.40224 9.45785 4.5975 9.3075 Q 4.99685 9 5.5 9 Q 6.1225 9 6.56125 9.43875 Q 7 9.8775 7 10.5 Q 7 11.1225 6.56125 11.5612 Q 6.1225 12 5.5 12 Q 4.9115 12 4.48 11.5988 Q 4.05287 11.2016 4 10.62 Q 4 11.61 4.09 12.12 Q 4.39648 14.1308 5.79625 15.6763 Q 7.18833 17.2132 9.16 17.74 M 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 18.07 12.465 19.535 Q 13.93 21 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 " }
        }
    }
}
