// Generated from lastpass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lastpass.svg
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
            PathSvg { path: "M 14 12 Q 14 11.1716 14.5858 10.5858 Q 15.1716 10 16 10 Q 16.8284 10 17.4142 10.5858 Q 18 11.1716 18 12 Q 18 12.8284 17.4142 13.4142 Q 16.8284 14 16 14 Q 15.1716 14 14.5858 13.4142 Q 14 12.8284 14 12 M 8 12 Q 8 11.1716 8.58579 10.5858 Q 9.17157 10 10 10 Q 10.8284 10 11.4142 10.5858 Q 12 11.1716 12 12 Q 12 12.8284 11.4142 13.4142 Q 10.8284 14 10 14 Q 9.17157 14 8.58579 13.4142 Q 8 12.8284 8 12 M 2 12 Q 2 11.1716 2.58579 10.5858 Q 3.17157 10 4 10 Q 4.82843 10 5.41421 10.5858 Q 6 11.1716 6 12 Q 6 12.8284 5.41421 13.4142 Q 4.82843 14 4 14 Q 3.17157 14 2.58579 13.4142 Q 2 12.8284 2 12 M 22 5 L 20 5 L 20 19 L 22 19 L 22 5 " }
        }
    }
}
