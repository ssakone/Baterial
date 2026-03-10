// Generated from cast-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cast-off.svg
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
            PathSvg { path: "M 1.6 1.27 L 0.25 2.75 L 1.41 3.8 Q 1.21679 4.05503 1.11125 4.355 Q 1 4.67118 1 5 L 1 8 L 3 8 L 3 5.23 L 18.2 19 L 14 19 L 14 21 L 20.41 21 L 22.31 22.72 L 23.65 21.24 L 1.6 1.27 M 6.5 3 L 8.7 5 L 21 5 L 21 16.14 L 23 17.95 L 23 5 Q 23 4.16922 22.4125 3.58375 Q 21.8267 3 21 3 L 6.5 3 M 1 10 L 1 12 Q 4.72792 12 7.36396 14.636 Q 10 17.2721 10 21 L 12 21 Q 12 16.44 8.78 13.22 Q 5.56 10 1 10 M 1 14 L 1 16 Q 3.07107 16 4.53553 17.4645 Q 6 18.9289 6 21 L 8 21 Q 8 18.1005 5.94975 16.0503 Q 3.89949 14 1 14 M 1 18 L 1 21 L 4 21 Q 4 19.7574 3.12132 18.8787 Q 2.24264 18 1 18 " }
        }
    }
}
