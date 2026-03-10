// Generated from file-document-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-edit.svg
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
            PathSvg { path: "M 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 10 22 L 10 20.09 L 12.09 18 L 6 18 L 6 16 L 14.09 16 L 16.09 14 L 6 14 L 6 12 L 18.09 12 L 20 10.09 L 20 8 L 14 2 L 6 2 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 20.15 13 Q 20.0346 13 19.935 13.0387 Q 19.8307 13.0793 19.75 13.16 L 18.73 14.18 L 20.82 16.26 L 21.84 15.25 Q 21.9975 15.085 21.9975 14.8512 Q 21.9975 14.6175 21.84 14.46 L 20.54 13.16 Q 20.4598 13.0798 20.3563 13.0387 Q 20.2585 13 20.15 13 M 18.14 14.77 L 12 20.92 L 12 23 L 14.08 23 L 20.23 16.85 L 18.14 14.77 " }
        }
    }
}
