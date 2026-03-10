// Generated from sort-numeric-ascending.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-numeric-ascending.svg
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
            PathSvg { path: "M 19 17 L 22 17 L 18 21 L 14 17 L 17 17 L 17 3 L 19 3 L 19 17 M 9 13 L 7 13 Q 6.175 13 5.5875 13.5875 Q 5 14.175 5 15 L 5 16 Q 5 16.8308 5.5875 17.4163 Q 6.17327 18 7 18 L 9 18 L 9 19 L 5 19 L 5 21 L 9 21 Q 9.8325 21 10.4163 20.4163 Q 11 19.8325 11 19 L 11 15 Q 11 14.1733 10.4163 13.5875 Q 9.83078 13 9 13 M 9 16 L 7 16 L 7 15 L 9 15 L 9 16 M 9 3 L 7 3 Q 6.175 3 5.5875 3.5875 Q 5 4.175 5 5 L 5 9 Q 5 9.83078 5.5875 10.4163 Q 6.17327 11 7 11 L 9 11 Q 9.8325 11 10.4163 10.4163 Q 11 9.8325 11 9 L 11 5 Q 11 4.17327 10.4163 3.5875 Q 9.83078 3 9 3 M 9 9 L 7 9 L 7 5 L 9 5 L 9 9 " }
        }
    }
}
