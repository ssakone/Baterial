// Generated from semantic-web.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/semantic-web.svg
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
            PathSvg { path: "M 12.9 4.22 Q 16.5438 5.8575 18.6362 4.0925 Q 19.1594 3.65125 19.5003 3.12813 Q 19.8413 2.605 20 2 Q 19.8612 2.75875 19.5631 3.595 Q 19.265 4.43125 18.8075 5.345 Q 16.9775 9 13.79 10.55 Q 12.75 11.06 12.1 11.33 L 3.73 7.25 L 12.0823 3.82727 Q 12.0439 3.80316 12.1 3.82 L 12.0823 3.82727 Q 12.1806 3.88909 12.9 4.22 M 11.12 22 L 3.33 17.78 L 3.33 9.07 L 11.12 13.04 L 11.12 22 M 12.88 22 L 12.88 13.04 L 20.68 9.07 L 20.68 17.78 L 12.88 22 " }
        }
    }
}
