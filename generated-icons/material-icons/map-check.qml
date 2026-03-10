// Generated from map-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-check.svg
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
            PathSvg { path: "M 18.25 22 L 15.5 19 L 16.66 17.82 L 18.25 19.41 L 21.84 15.82 L 23 17.23 L 18.25 22 M 20.5 3 Q 20.7071 3 20.8536 3.14645 Q 21 3.29289 21 3.5 L 21 13.36 Q 19.9983 13 19 13 Q 17.87 13 16.82 13.42 Q 15.8148 13.8221 15 14.56 L 15 7.1 L 9 5 L 9 16.9 L 13.04 18.3 Q 13 18.54 13 18.9992 L 13 19 Q 13 19.3359 13.0425 19.6875 Q 13.0827 20.0197 13.16 20.36 L 9 18.9 L 3.66 20.97 Q 3.61288 20.9902 3.5725 20.9963 Q 3.5475 21 3.5 21 Q 3.29289 21 3.14645 20.8536 Q 3 20.7071 3 20.5 L 3 5.38 Q 3 5.21426 3.10375 5.08 Q 3.20019 4.95519 3.35 4.9 L 9 3 L 15 5.1 L 20.33 3 L 20.5 3 " }
        }
    }
}
