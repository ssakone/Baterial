// Generated from map-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-plus.svg
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
            PathSvg { path: "M 9 3 L 3.36 4.9 Q 3.20372 4.9547 3.105 5.08 Q 3 5.21327 3 5.38 L 3 20.5 Q 3 20.7071 3.14645 20.8536 Q 3.29289 21 3.5 21 Q 3.6 21 3.66 20.97 L 9 18.9 L 13.16 20.36 Q 13.0827 20.0197 13.0425 19.6875 Q 13 19.3359 13 19 Q 13 18.54 13.04 18.3 L 9 16.9 L 9 5 L 15 7.1 L 15 14.56 Q 15.8226 13.822 16.8275 13.42 Q 17.8775 13 19 13 Q 20.0139 13 21 13.36 L 21 3.5 Q 21 3.29289 20.8536 3.14645 Q 20.7071 3 20.5 3 L 20.34 3 L 15 5.1 L 9 3 M 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 L 20 15 L 18 15 " }
        }
    }
}
