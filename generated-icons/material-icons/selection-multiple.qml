// Generated from selection-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-multiple.svg
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
            PathSvg { path: "M 11 6 L 11 4 L 15 4 L 15 6 L 11 6 M 6 9 L 8 9 L 8 13 L 6 13 L 6 9 M 6 6 Q 6 5.16922 6.5875 4.58375 Q 7.17327 4 8 4 L 9 4 L 9 6 L 8 6 L 8 7 L 6 7 L 6 6 M 8 18 Q 7.16922 18 6.58375 17.4125 Q 6 16.8267 6 16 L 6 15 L 8 15 L 8 16 L 9 16 L 9 18 L 8 18 M 18 4 Q 18.8308 4 19.4163 4.5875 Q 20 5.17327 20 6 L 20 7 L 18 7 L 18 6 L 17 6 L 17 4 L 18 4 M 15 16 L 15 18 L 11 18 L 11 16 L 15 16 M 20 13 L 18 13 L 18 9 L 20 9 L 20 13 M 20 16 Q 20 16.8308 19.4125 17.4163 Q 18.8267 18 18 18 L 17 18 L 17 16 L 18 16 L 18 15 L 20 15 L 20 16 M 3 8 L 4 8 L 4 20 L 16 20 L 16 21 Q 16 21.4079 15.7175 21.7025 Q 15.4322 22 15.03 22 L 15 22 L 3 22 Q 2.5875 22 2.29375 21.7062 Q 2 21.4125 2 21 L 2 9 Q 2 8.5875 2.29375 8.29375 Q 2.5875 8 3 8 " }
        }
    }
}
