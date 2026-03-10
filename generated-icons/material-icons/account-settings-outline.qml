// Generated from account-settings-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-settings-outline.svg
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
            PathSvg { path: "M 12 4 Q 13.6575 4 14.8287 5.17125 Q 16 6.3425 16 8 Q 16 9.6575 14.8287 10.8287 Q 13.6575 12 12 12 Q 10.3425 12 9.17125 10.8287 Q 8 9.6575 8 8 Q 8 6.3425 9.17125 5.17125 Q 10.3425 4 12 4 M 12 6 Q 11.175 6 10.5875 6.5875 Q 10 7.175 10 8 Q 10 8.825 10.5875 9.4125 Q 11.175 10 12 10 Q 12.8267 10 13.4125 9.41625 Q 14 8.83078 14 8 Q 14 7.1675 13.4163 6.58375 Q 12.8325 6 12 6 M 12 13 Q 14.5034 13 17.0012 13.9987 Q 20 15.1978 20 17 L 20 20 L 4 20 L 4 17 Q 4 15.1978 6.99875 13.9987 Q 9.49656 13 12 13 M 12 14.9 Q 9.93633 14.9 7.83625 15.71 Q 5.9 16.4568 5.9 17 L 5.9 18.1 L 18.1 18.1 L 18.1 17 Q 18.1 16.4568 16.1637 15.71 Q 14.0637 14.9 12 14.9 M 13 22 L 11 22 L 11 24 L 13 24 L 13 22 M 17 22 L 15 22 L 15 24 L 17 24 L 17 22 M 9 22 L 7 22 L 7 24 L 9 24 L 9 22 " }
        }
    }
}
