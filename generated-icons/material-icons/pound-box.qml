// Generated from pound-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pound-box.svg
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
            PathSvg { path: "M 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 M 7 18 L 9 18 L 9.35 16 L 13.35 16 L 13 18 L 15 18 L 15.35 16 L 17.35 16 L 17.71 14 L 15.71 14 L 16.41 10 L 18.41 10 L 18.76 8 L 16.76 8 L 17.12 6 L 15.12 6 L 14.76 8 L 10.76 8 L 11.12 6 L 9.12 6 L 8.76 8 L 6.76 8 L 6.41 10 L 8.41 10 L 7.71 14 L 5.71 14 L 5.35 16 L 7.35 16 L 7 18 M 10.41 10 L 14.41 10 L 13.71 14 L 9.71 14 L 10.41 10 " }
        }
    }
}
