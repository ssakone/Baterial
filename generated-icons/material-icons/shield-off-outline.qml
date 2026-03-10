// Generated from shield-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-off-outline.svg
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
            PathSvg { path: "M 1 4.27 L 3 6.27 L 3 11 Q 3 15.1748 5.565 18.6087 Q 8.14121 22.0577 12 23 Q 14.7638 22.3201 16.97 20.24 L 19.23 22.5 L 20.5 21.22 L 2.28 3 L 1 4.27 M 12 21 Q 9.17522 20.2467 7.09375 17.355 Q 5 14.4462 5 11.22 L 5 8.27 L 15.59 18.86 Q 13.9195 20.4832 12 21 M 21 5 L 21 11 Q 21 14.3973 19.23 17.4 L 17.77 15.95 Q 19 13.6338 19 11.22 L 19 6.3 L 12 3.18 L 7.16 5.34 L 5.65 3.82 L 12 1 L 21 5 " }
        }
    }
}
