// Generated from folder-star-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-star-multiple.svg
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
            PathSvg { path: "M 2 6 L 0 6 L 0 20 Q 0 20.8316 0.585625 21.4163 Q 1.17039 22 2 22 L 20 22 L 20 20 L 2 20 L 2 6 M 22 4 L 14 4 L 12 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 16 Q 4 16.8267 4.58375 17.4125 Q 5.16922 18 6 18 L 22 18 Q 22.8308 18 23.4163 17.4125 Q 24 16.8267 24 16 L 24 6 Q 24 5.1675 23.4163 4.58375 Q 22.8325 4 22 4 M 19.94 15 L 17 13.27 L 14.06 15 L 14.84 11.66 L 12.25 9.42 L 15.66 9.13 L 17 6 L 18.34 9.13 L 21.75 9.42 L 19.16 11.66 L 19.94 15 " }
        }
    }
}
