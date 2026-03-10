// Generated from map-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-minus.svg
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
            PathSvg { path: "M 15 18 L 15 20 L 23 20 L 23 18 L 15 18 M 13.16 20.36 L 9 18.9 L 3.66 20.97 Q 3.6 21 3.5 21 Q 3.29 21 3.145 20.855 Q 3 20.71 3 20.5 L 3 5.38 Q 3 5.21327 3.105 5.08 Q 3.20372 4.9547 3.36 4.9 L 9 3 L 15 5.1 L 20.34 3 L 20.5 3 Q 20.71 3 20.855 3.145 Q 21 3.29 21 3.5 L 21 13.35 Q 20.5134 13.1801 20.0263 13.0925 Q 19.5117 13 19 13 Q 16.7004 13 15 14.54 L 15 7.1 L 9 5 L 9 16.9 L 13.04 18.32 Q 13.0133 18.4667 13.005 18.6563 L 13 19 Q 13 19.3416 13.0425 19.6912 Q 13.0821 20.0175 13.16 20.36 " }
        }
    }
}
