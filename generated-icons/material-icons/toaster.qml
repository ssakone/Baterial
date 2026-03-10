// Generated from toaster.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toaster.svg
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
            PathSvg { path: "M 21 11 Q 21 10.1716 20.4142 9.58579 Q 19.8284 9 19 9 L 5 9 Q 4.17157 9 3.58579 9.58579 Q 3 10.1716 3 11 L 2 11 L 2 13 L 3 13 L 3 20 L 21 20 L 21 13 L 22 13 L 22 11 L 21 11 M 17 15 Q 16.1716 15 15.5858 14.4142 Q 15 13.8284 15 13 Q 15 12.1716 15.5858 11.5858 Q 16.1716 11 17 11 Q 17.8284 11 18.4142 11.5858 Q 19 12.1716 19 13 Q 19 13.8284 18.4142 14.4142 Q 17.8284 15 17 15 M 18 8 L 6 8 Q 6.24893 6.30277 7.95375 5.15625 Q 9.67304 4 12 4 Q 14.32 4 16.0313 5.15625 Q 17.72 6.2973 18 8 " }
        }
    }
}
