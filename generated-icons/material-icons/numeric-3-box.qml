// Generated from numeric-3-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-3-box.svg
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
            PathSvg { path: "M 15 10.5 Q 15 11.1213 14.5607 11.5607 Q 14.1213 12 13.5 12 Q 14.1283 12 14.565 12.4388 Q 15 12.8758 15 13.5 L 15 15 Q 15 15.8325 14.4163 16.4163 Q 13.8325 17 13 17 L 9 17 L 9 15 L 13 15 L 13 13 L 11 13 L 11 11 L 13 11 L 13 9 L 9 9 L 9 7 L 13 7 Q 13.8325 7 14.4163 7.58375 Q 15 8.1675 15 9 L 15 10.5 M 19 3 L 5 3 Q 4.18078 3 3.59125 3.5875 Q 3 4.17672 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8308 21 20.4163 20.4125 Q 21 19.8267 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 " }
        }
    }
}
