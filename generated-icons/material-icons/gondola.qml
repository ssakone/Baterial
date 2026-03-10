// Generated from gondola.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gondola.svg
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
            PathSvg { path: "M 18 10 L 13 10 L 13 7.59 L 22.12 6.07 L 21.88 4.59 L 16.41 5.5 Q 16.4517 5.37491 16.4737 5.26125 Q 16.5 5.12596 16.5 5 Q 16.5 4.37868 16.0607 3.93934 Q 15.6213 3.5 15 3.5 Q 14.3787 3.5 13.9393 3.93934 Q 13.5 4.37868 13.5 5 Q 13.5 5.52524 13.84 5.93 L 13 6.07 L 13 5 L 11 5 L 11 6.41 L 10.41 6.5 Q 10.4517 6.37491 10.4738 6.26125 Q 10.5 6.12596 10.5 6 Q 10.5 5.37868 10.0607 4.93934 Q 9.62132 4.5 9 4.5 Q 8.37868 4.5 7.93934 4.93934 Q 7.5 5.37868 7.5 6 Q 7.5 6.26168 7.59 6.50625 Q 7.67433 6.73542 7.83 6.93 L 1.88 7.93 L 2.12 9.41 L 11 7.93 L 11 10 L 6 10 Q 5.16922 10 4.58375 10.5875 Q 4 11.1733 4 12 L 4 18 Q 4 18.8284 4.58579 19.4142 Q 5.17157 20 6 20 L 18 20 Q 18.8284 20 19.4142 19.4142 Q 20 18.8284 20 18 L 20 12 Q 20 11.1716 19.4142 10.5858 Q 18.8284 10 18 10 M 6 12 L 8.25 12 L 8.25 16 L 6 16 L 6 12 M 9.75 16 L 9.75 12 L 14.25 12 L 14.25 16 L 9.75 16 M 18 16 L 15.75 16 L 15.75 12 L 18 12 L 18 16 " }
        }
    }
}
