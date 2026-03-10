// Generated from card-account-details-star-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-account-details-star-outline.svg
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
            PathSvg { path: "M 20 22.09 L 22.45 23.58 L 21.8 20.77 L 24 18.89 L 21.11 18.64 L 20 16 L 18.87 18.64 L 16 18.89 L 18.18 20.77 L 17.5 23.58 L 20 22.09 M 14.08 21 L 2 21 Q 1.1825 20.97 0.60625 20.3937 Q 0.03 19.8175 0 19 L 0 5 Q 0.03 4.1825 0.60625 3.60625 Q 1.1825 3.03 2 3 L 22 3 Q 22.8175 3.03 23.3937 3.60625 Q 23.97 4.1825 24 5 L 24 15.53 Q 23.1513 14.7545 22 14.34 L 22 5 L 2 5 L 2 19 L 14.08 19 Q 14.041 19.2573 14.0212 19.4963 Q 14 19.7532 14 20 Q 14 20.2486 14.0212 20.5075 Q 14.0414 20.753 14.08 21 M 14 17 L 4 17 L 4 15.75 Q 4 14.6294 5.8775 13.8775 Q 7.44437 13.25 9 13.25 Q 10.5556 13.25 12.1225 13.8775 Q 14 14.6294 14 15.75 L 14 17 M 14 11 L 18 11 L 18 12 L 14 12 L 14 11 M 9 7 Q 7.9725 7 7.23625 7.73625 Q 6.5 8.4725 6.5 9.5 Q 6.5 10.5275 7.23625 11.2638 Q 7.9725 12 9 12 Q 10.0275 12 10.7638 11.2638 Q 11.5 10.5275 11.5 9.5 Q 11.5 8.4725 10.7638 7.73625 Q 10.0275 7 9 7 M 14 9 L 20 9 L 20 10 L 14 10 L 14 9 M 14 7 L 20 7 L 20 8 L 14 8 L 14 7 " }
        }
    }
}
