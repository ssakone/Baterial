// Generated from cake-layered.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cake-layered.svg
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
            PathSvg { path: "M 21 21 L 21 17 Q 21 16.1692 20.4125 15.5837 Q 19.8267 15 19 15 L 18 15 L 18 12 Q 18 11.1692 17.4125 10.5837 Q 16.8267 10 16 10 L 13 10 L 13 8 L 11 8 L 11 10 L 8 10 Q 7.1675 10 6.58375 10.5837 Q 6 11.1675 6 12 L 6 15 L 5 15 Q 4.1675 15 3.58375 15.5837 Q 3 16.1675 3 17 L 3 21 L 1 21 L 1 23 L 23 23 L 23 21 L 21 21 M 12 7 Q 12.8284 7 13.4142 6.41421 Q 14 5.82843 14 5 Q 14 4.42789 13.71 3.97 L 12 1 L 10.28 3.97 Q 10 4.43667 10 5 Q 10 5.82843 10.5858 6.41421 Q 11.1716 7 12 7 " }
        }
    }
}
