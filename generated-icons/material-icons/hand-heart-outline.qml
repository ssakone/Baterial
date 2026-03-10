// Generated from hand-heart-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-heart-outline.svg
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
            PathSvg { path: "M 16 3.23 Q 17.065 2 18.7 2 Q 20.0597 2 21 3 Q 21.9402 3.99992 22 5.3 Q 22 6.34209 21 7.76 Q 19.995 9.185 19.03 10.15 L 16 13 L 12.94 10.15 Q 11.9602 9.18524 10.97 7.76 Q 10 6.36379 10 5.3 Q 10 3.94015 10.97 3 Q 11.9396 2.06024 13.31 2 Q 14.905 2 16 3.23 M 22 19 L 22 20 L 14 22.5 L 7 20.56 L 7 22 L 1 22 L 1 11 L 8.97 11 L 15.13 13.3 Q 15.9705 13.6152 16.485 14.3575 Q 17 15.1005 17 16 L 19 16 Q 20.245 16 21.1225 16.8775 Q 22 17.755 22 19 M 5 20 L 5 13 L 3 13 L 3 20 L 5 20 M 19.9 18.57 Q 19.7777 18.3177 19.5362 18.1612 Q 19.2874 18 19 18 L 13.65 18 Q 12.82 18 12.07 17.75 L 9.69 16.96 L 10.32 15.06 L 12.7 15.85 Q 13 15.95 15 16 Q 15 15.7234 14.8425 15.495 Q 14.6858 15.2678 14.43 15.17 L 8.61 13 L 7 13 L 7 18.5 L 13.97 20.41 L 19.9 18.57 " }
        }
    }
}
