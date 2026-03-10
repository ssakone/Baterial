// Generated from food-steak.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-steak.svg
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
            PathSvg { path: "M 11.9 2 Q 8.99439 2 6.95 4.1875 Q 4.92448 6.3548 5 9.3 Q 5.0736 11.2137 6.1 12.8125 Q 7.09198 14.3577 8.7 15.2 Q 9.75147 15.7257 10.375 16.7 Q 11 17.6766 11 18.8 L 11 19 Q 11 20.275 11.8625 21.1375 Q 12.725 22 14 22 Q 16.8333 22 18 18.5 Q 19 15.5 19 9 Q 19 7.25 18.1125 5.5 Q 16.3375 2 11.9 2 M 14 20 Q 13.55 20 13.275 19.725 Q 13 19.45 13 19 L 13 18.8 Q 13 17.1549 12.1 15.6875 Q 11.2045 14.2275 9.7 13.4 Q 8.5076 12.8038 7.7875 11.675 Q 7.07549 10.5589 7 9.2 Q 7 7.05556 8.4 5.5 Q 9.0556 4.77155 9.9875 4.375 Q 10.8687 4 11.8 4 Q 14.9223 4 16.2375 6.2 Q 17 7.47545 17 9 Q 17 14.5 16.25 17.25 Q 15.5 20 14 20 M 15.8 7.6 L 8.3 10.3 Q 8 9.85 8 9.1 Q 8 8.61071 8.1375 8.1 Q 8.24914 7.68534 8.5 7.1 L 13.7 5.2 Q 14.5423 5.62115 15.0875 6.2875 Q 15.5516 6.85469 15.8 7.6 M 12.9 15.1 L 15.7 14.1 Q 15.6341 15.089 15.4375 16.05 Q 15.316 16.644 15.1 17.4 L 13.8 17.9 Q 13.8 16.45 12.9 15.1 M 16 9.2 L 15.9875 10.9125 Q 15.9669 11.7978 15.9 12.4 L 11.9 13.9 Q 11.475 13.475 11.075 13.175 Q 10.5861 12.8083 10.1 12.6 Q 9.80714 12.4536 9.5125 12.2375 Q 9.23125 12.0313 9 11.8 L 16 9.2 " }
        }
    }
}
