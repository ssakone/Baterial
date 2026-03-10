// Generated from trophy-broken.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trophy-broken.svg
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
            PathSvg { path: "M 6.2 13 L 4 13 Q 3.25 13 2.625 12.375 Q 2 11.75 2 11 L 2 2 L 6 2 Q 6.69167 2 7.3375 2.625 Q 8 3.26613 8 4 L 10.7 4 L 14.2 10 L 10.2 15 L 13.2 22 L 12.2 15 L 16.7 10 L 13.9 4 L 16 4 Q 16 3.26613 16.6625 2.625 Q 17.3083 2 18 2 L 22 2 L 22 11 Q 22 11.75 21.375 12.375 Q 20.75 13 20 13 L 17.8 13 Q 17.5526 14.4017 16.6838 15.375 Q 15.6809 16.4983 14 16.85 L 14 19.34 Q 15.25 19.8275 15.75 20.9625 Q 16 21.53 16 22 L 13.2 22 L 8 22 Q 8 21.53 8.25 20.9625 Q 8.75 19.8275 10 19.34 L 10 16.8 Q 6.90097 16.1544 6.2 13 M 6 11 L 6 4 L 4 4 L 4 11 L 6 11 M 20 11 L 20 4 L 18 4 L 18 11 L 20 11 " }
        }
    }
}
