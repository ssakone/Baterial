// Generated from marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/marker.svg
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
            PathSvg { path: "M 18.5 1.15 Q 17.65 1.15 17.07 1.73 L 11.26 7.55 L 16.91 13.2 L 22.73 7.39 Q 23.3075 6.805 23.3075 5.97875 Q 23.3075 5.1525 22.73 4.56 L 19.89 1.73 Q 19.6033 1.44328 19.2362 1.29375 Q 18.8834 1.15 18.5 1.15 M 10.3 8.5 L 4.34 14.46 Q 3.75347 15.0465 3.7575 15.8737 Q 3.76154 16.7041 4.36 17.31 L 1.08033 20.59 L 0.67 21 L 6.33 21 L 7.19 20.14 Q 7.77481 20.7098 8.595 20.7038 Q 9.41481 20.6977 10 20.12 L 15.95 14.16 L 10.3 8.5 " }
        }
    }
}
