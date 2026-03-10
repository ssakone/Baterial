// Generated from bag-carry-on-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-carry-on-check.svg
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
            PathSvg { path: "M 15.28 16.69 L 18.14 13.88 L 18.84 14.58 L 15.28 18.14 L 13.17 16 L 13.88 15.28 L 15.28 16.69 M 8 21 Q 7.17157 21 6.58579 20.4142 Q 6 19.8284 6 19 L 6 9 Q 6 8.17157 6.58579 7.58579 Q 7.17157 7 8 7 L 8 21 M 9 7 L 14 7 L 14 4 Q 13.1716 4 12.5858 3.41421 Q 12 2.82843 12 2 L 16 2 L 16 10 Q 18.4853 10 20.2426 11.7574 Q 22 13.5147 22 16 Q 22 18.4853 20.2426 20.2426 Q 18.4853 22 16 22 Q 14.1879 22 12.68 21 L 9 21 L 9 7 M 16 12 Q 14.3431 12 13.1716 13.1716 Q 12 14.3431 12 16 Q 12 17.6569 13.1716 18.8284 Q 14.3431 20 16 20 Q 17.6569 20 18.8284 18.8284 Q 20 17.6569 20 16 Q 20 14.3431 18.8284 13.1716 Q 17.6569 12 16 12 " }
        }
    }
}
