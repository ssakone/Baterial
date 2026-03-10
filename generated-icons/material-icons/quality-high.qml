// Generated from quality-high.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/quality-high.svg
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
            PathSvg { path: "M 14.5 13.5 L 16.5 13.5 L 16.5 10.5 L 14.5 10.5 L 14.5 13.5 M 18 14 Q 18 14.4142 17.7071 14.7071 Q 17.4142 15 17 15 L 16.25 15 L 16.25 16.5 L 14.75 16.5 L 14.75 15 L 14 15 Q 13.5858 15 13.2929 14.7071 Q 13 14.4142 13 14 L 13 10 Q 13 9.58579 13.2929 9.29289 Q 13.5858 9 14 9 L 17 9 Q 17.4142 9 17.7071 9.29289 Q 18 9.58579 18 10 L 18 14 M 11 15 L 9.5 15 L 9.5 13 L 7.5 13 L 7.5 15 L 6 15 L 6 9 L 7.5 9 L 7.5 11.5 L 9.5 11.5 L 9.5 9 L 11 9 L 11 15 M 19 4 L 5 4 Q 4.1675 4 3.58375 4.58375 Q 3 5.1675 3 6 L 3 18 Q 3 18.8284 3.58579 19.4142 Q 4.17157 20 5 20 L 19 20 Q 19.8284 20 20.4142 19.4142 Q 21 18.8284 21 18 L 21 6 Q 21 5.16922 20.4125 4.58375 Q 19.8267 4 19 4 " }
        }
    }
}
