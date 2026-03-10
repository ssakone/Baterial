// Generated from briefcase-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-variant-off.svg
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
            PathSvg { path: "M 10 6.8 L 8.1 4.9 L 10 3 L 14 3 L 16 5 L 16 7 L 20 7 Q 20.825 7 21.4125 7.5875 Q 22 8.175 22 9 L 22 12 Q 22 12.825 21.4125 13.4125 Q 20.825 14 20 14 L 17.2 14 L 10.2 7 L 14 7 L 14 5 L 10 5 L 10 6.8 M 2.39 1.73 L 1.11 3 L 5.11 7 L 4 7 Q 3.175 7 2.5875 7.5875 Q 2 8.175 2 9 L 2 12 Q 2 12.8325 2.58375 13.4163 Q 3.1675 14 4 14 L 10 14 L 10 12 L 10.11 12 L 14 15.89 L 14 16 L 10 16 L 10 15 L 3 15 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 19 21 L 19.1 21 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 21 17.8 L 21 15 L 18.2 15 L 21 17.8 " }
        }
    }
}
