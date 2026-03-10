// Generated from notebook-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/notebook-multiple.svg
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
            PathSvg { path: "M 9.05 9 L 7.06 9 L 7.06 6 L 9.05 6 L 9.05 4.03 L 7.06 4.03 L 7.06 3.03 Q 7.06 2.19923 7.6425 1.61875 Q 8.22327 1.04 9.05 1.04 L 15.03 1.04 L 15.03 8 L 17.5 6.5 L 20 8 L 20 1.04 L 21 1.04 Q 21.785 1.04 22.3937 1.64875 Q 23 2.255 23 3.03 L 23 17 Q 23 17.7759 22.3937 18.3862 Q 21.7841 19 21 19 L 9.05 19 Q 8.26339 19 7.66125 18.3937 Q 7.06 17.7884 7.06 17 L 7.06 16 L 9.05 16 L 9.05 14 L 7.06 14 L 7.06 11 L 9.05 11 L 9.05 9 M 1 18 L 3 18 L 3 15 L 1 15 L 1 13 L 3 13 L 3 10 L 1 10 L 1 8 L 3 8 L 3 5 L 5 5 L 5 8 L 3 8 L 3 10 L 5 10 L 5 13 L 3 13 L 3 15 L 5 15 L 5 18 L 3 18 L 3 20 L 5 20 L 5 21 L 21 21 L 21 23 L 5 23 Q 4.17157 23 3.58579 22.4142 Q 3 21.8284 3 21 L 3 20 L 1 20 L 1 18 " }
        }
    }
}
