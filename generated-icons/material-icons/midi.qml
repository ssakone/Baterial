// Generated from midi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/midi.svg
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
            PathSvg { path: "M 20.15 8.26 L 22 8.26 L 22 15.74 L 20.15 15.74 L 20.15 8.26 M 13 8.26 L 18.43 8.26 Q 18.8401 8.26 19.0788 8.57 Q 19.3 8.85744 19.3 9.3 L 19.3 14.81 Q 19.3 15.3156 19.0725 15.5337 Q 18.8574 15.74 18.38 15.74 L 13 15.74 L 13 11 L 14.87 11 L 14.87 13.91 L 17.5 13.91 L 17.5 9.95 L 13 9.95 L 13 8.26 M 10.32 8.26 L 12.14 8.26 L 12.14 15.74 L 10.32 15.74 L 10.32 8.26 M 2 8.26 L 8.55 8.26 Q 8.94763 8.26 9.18625 8.57 Q 9.41 8.86068 9.41 9.3 L 9.41 15.74 L 7.59 15.74 L 7.59 10.15 L 6.5 10.15 L 6.5 15.74 L 4.87 15.74 L 4.87 10.15 L 3.83 10.15 L 3.83 15.74 L 2 15.74 L 2 8.26 " }
        }
    }
}
