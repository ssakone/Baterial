// Generated from cheese-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cheese-off.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.5 1.7 L 21.6 19.7 L 20.3 21 L 15.1 15.8 L 14.4 16.2 Q 14.23 16.115 14.0375 16.0625 Q 13.8083 16 13.6 16 Q 13 16 12.55 16.45 Q 12.1 16.9 12.1 17.5 L 6.1 21 L 6.1 14 Q 6.96812 13.7632 7.5125 13.125 Q 8.1 12.4362 8.1 11.5 Q 8.1 10.5466 7.5125 9.8375 Q 6.94602 9.15382 6.1 9 L 6.1 6.9 L 2.2 3 L 3.5 1.7 M 10.1 16 Q 10.475 16 10.7875 15.6875 Q 11.1 15.375 11.1 15 Q 11.1 14.625 10.7875 14.3125 Q 10.475 14 10.1 14 Q 9.725 14 9.4125 14.3125 Q 9.1 14.625 9.1 15 Q 9.1 15.375 9.4125 15.6875 Q 9.725 16 10.1 16 M 13.8 9.5 L 9.90174 5.60174 L 9.9 5.6 L 9.90174 5.60174 Q 10.3017 6 11.1 6 Q 11.8346 6 12.4 5.475 Q 12.9465 4.96754 13.1 4.2 Q 14.8969 4.98125 16.425 6 Q 18.0675 7.095 19.3 8.4 Q 19.2732 8.45359 19.2215 8.54308 Q 19.1572 8.65455 19.1353 8.71077 Q 19.1 8.80139 19.1 8.9 Q 19.1 9.275 19.4125 9.5875 Q 19.725 9.9 20.1 9.9 Q 20.275 9.9 20.3375 9.8875 Q 20.4312 9.86875 20.5 9.8 Q 20.8333 10.2 21.1875 10.7625 L 21.8 11.8 L 18.3 13.8 L 16.6 12.1 Q 17.1 11.6 17.1 10.8 Q 17.1 9.975 16.5125 9.3875 Q 15.925 8.8 15.1 8.8 Q 14.6 9 14.375 9.1125 Q 14 9.3 13.8 9.5 M 9.5 5.2 L 9.49837 5.19837 L 9.5 5.2 M 9.49837 5.19837 L 7.3 3 Q 8 3 9.2 3.2 Q 9.1 3.5 9.1 4 Q 9.1 4.34 9.1875 4.6375 Q 9.29126 4.99028 9.49837 5.19837 " }
        }
    }
}
