// Generated from car-3-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-3-plus.svg
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
            PathSvg { path: "M 16.9 5 Q 16.7522 4.55652 16.35 4.275 Q 15.9571 4 15.5 4 L 4.5 4 Q 3.98571 4 3.6125 4.275 Q 3.25349 4.53954 3.1 5 L 1 11 L 1 19 Q 1 19.375 1.3125 19.6875 Q 1.625 20 2 20 L 3 20 Q 3.375 20 3.6875 19.6875 Q 4 19.375 4 19 L 4 18 L 8.3 18 Q 8 17.1 8 16 Q 8 14.2612 8.75 12.6625 Q 9.44876 11.173 10.7 10 L 3 10 L 4.5 5.5 L 15.5 5.5 L 16.3 8 Q 17.25 8 18 8.3 L 16.9 5 M 4.5 12 Q 5.1 12 5.55 12.45 Q 6 12.9 6 13.5 Q 6 14.1 5.55 14.55 Q 5.1 15 4.5 15 Q 3.9 15 3.45 14.55 Q 3 14.1 3 13.5 Q 3 12.9 3.45 12.45 Q 3.9 12 4.5 12 M 23 17 L 21 17 L 21 19 L 19 19 L 19 17 L 17 17 L 17 15 L 19 15 L 19 13 L 21 13 L 21 15 L 23 15 L 23 17 M 14.5 16 Q 15.0688 16 15.55 15.3 Q 16 14.6455 16 14 Q 16 13.175 15.4125 12.5875 Q 14.825 12 14 12 L 11 12 L 11 14 L 14 14 L 14 15 L 12 15 L 12 17 L 14 17 L 14 18 L 11 18 L 11 20 L 14 20 Q 14.825 20 15.4125 19.4125 Q 16 18.825 16 18 Q 16 17.3545 15.55 16.7 Q 15.0688 16 14.5 16 " }
        }
    }
}
