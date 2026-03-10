// Generated from text-box-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-box-check-outline.svg
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
            PathSvg { path: "M 17 21 L 14.25 18 L 15.41 16.84 L 17 18.43 L 20.59 14.84 L 21.75 16.25 L 17 21 M 12.8 21 L 5 21 Q 4.1675 21 3.58375 20.4163 Q 3 19.8325 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 19 3 Q 19.8325 3 20.4163 3.58375 Q 21 4.1675 21 5 L 21 12.8 Q 20.0502 12.255 19 12.08 L 19 5 L 5 5 L 5 19 L 12.08 19 Q 12.255 20.0502 12.8 21 M 12 17 L 7 17 L 7 15 L 12 15 L 12 17 M 14.68 13 L 7 13 L 7 11 L 17 11 L 17 12.08 Q 15.7516 12.2856 14.68 13 M 17 9 L 7 9 L 7 7 L 17 7 L 17 9 " }
        }
    }
}
