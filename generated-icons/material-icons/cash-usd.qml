// Generated from cash-usd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-usd.svg
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
            PathSvg { path: "M 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 20 20 Q 20.8325 20 21.4163 19.4163 Q 22 18.8325 22 18 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 M 15 10 L 11 10 L 11 11 L 14 11 Q 14.4125 11 14.7063 11.2937 Q 15 11.5875 15 12 L 15 15 Q 15 15.4125 14.7063 15.7063 Q 14.4125 16 14 16 L 13 16 L 13 17 L 11 17 L 11 16 L 9 16 L 9 14 L 13 14 L 13 13 L 10 13 Q 9.5875 13 9.29375 12.7063 Q 9 12.4125 9 12 L 9 9 Q 9 8.5875 9.29375 8.29375 Q 9.5875 8 10 8 L 11 8 L 11 7 L 13 7 L 13 8 L 15 8 L 15 10 " }
        }
    }
}
