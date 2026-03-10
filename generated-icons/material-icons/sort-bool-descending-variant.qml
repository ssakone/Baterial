// Generated from sort-bool-descending-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-bool-descending-variant.svg
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
            PathSvg { path: "M 19 7 L 22 7 L 18 3 L 14 7 L 17 7 L 17 21 L 19 21 L 19 7 M 5 13 Q 4.1675 13 3.58375 13.5837 Q 3 14.1675 3 15 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 9 21 Q 9.8325 21 10.4163 20.4163 Q 11 19.8325 11 19 L 11 15 Q 11 14.1675 10.4163 13.5837 Q 9.8325 13 9 13 L 5 13 M 9.2 14.5 L 10.26 15.55 L 6.27 19.5 L 3.74 16.95 L 4.81 15.9 L 6.28 17.39 L 9.2 14.5 M 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 9 Q 3 9.8325 3.58375 10.4163 Q 4.1675 11 5 11 L 9 11 Q 9.8325 11 10.4163 10.4163 Q 11 9.8325 11 9 L 11 5 Q 11 4.1675 10.4163 3.58375 Q 9.8325 3 9 3 L 5 3 M 5 5 L 9 5 L 9 9 L 5 9 L 5 5 " }
        }
    }
}
