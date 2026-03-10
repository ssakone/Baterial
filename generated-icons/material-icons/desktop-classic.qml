// Generated from desktop-classic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/desktop-classic.svg
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
            PathSvg { path: "M 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 12 Q 4 12.8325 4.58375 13.4163 Q 5.1675 14 6 14 L 18 14 Q 18.8325 14 19.4163 13.4163 Q 20 12.8325 20 12 L 20 4 Q 20 3.1675 19.4163 2.58375 Q 18.8325 2 18 2 L 6 2 M 6 4 L 18 4 L 18 12 L 6 12 L 6 4 M 4 15 Q 3.1675 15 2.58375 15.5837 Q 2 16.1675 2 17 L 2 20 Q 2 20.8325 2.58375 21.4163 Q 3.1675 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 17 Q 22 16.1675 21.4163 15.5837 Q 20.8325 15 20 15 L 4 15 M 8 17 L 20 17 L 20 20 L 8 20 L 8 17 M 9 17.75 L 9 19.25 L 13 19.25 L 13 17.75 L 9 17.75 M 15 17.75 L 15 19.25 L 19 19.25 L 19 17.75 L 15 17.75 " }
        }
    }
}
