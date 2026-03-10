// Generated from sword.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sword.svg
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
            PathSvg { path: "M 6.92 5 L 5 5 L 14 14 L 15 13.06 L 6.92 5 M 19.96 19.12 L 19.12 19.96 Q 18.8275 20.2525 18.415 20.2525 Q 18.0025 20.2525 17.71 19.96 L 14.59 16.84 L 11.91 19.5 L 10.5 18.09 L 11.92 16.67 L 3 7.75 L 3 3 L 7.75 3 L 16.67 11.92 L 18.09 10.5 L 19.5 11.91 L 16.83 14.58 L 19.95 17.7 Q 20.2492 17.9992 20.2512 18.4137 Q 20.2533 18.8267 19.96 19.12 " }
        }
    }
}
