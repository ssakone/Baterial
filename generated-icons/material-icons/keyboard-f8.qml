// Generated from keyboard-f8.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-f8.svg
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
            PathSvg { path: "M 5 7 L 11 7 L 11 9 L 7 9 L 7 11 L 10 11 L 10 13 L 7 13 L 7 17 L 5 17 L 5 7 M 15 13 L 15 15 L 17 15 L 17 13 L 15 13 M 15 9 L 15 11 L 17 11 L 17 9 L 15 9 M 15 17 Q 14.1733 17 13.5875 16.4163 Q 13 15.8308 13 15 L 13 13.5 Q 13 12.8775 13.4388 12.4388 Q 13.8775 12 14.5 12 Q 13.8775 12 13.4388 11.5612 Q 13 11.1225 13 10.5 L 13 9 Q 13 8.175 13.5875 7.5875 Q 14.175 7 15 7 L 17 7 Q 17.8267 7 18.4125 7.58375 Q 19 8.16922 19 9 L 19 10.5 Q 19 11.1225 18.5613 11.5612 Q 18.1225 12 17.5 12 Q 18.1225 12 18.5613 12.4388 Q 19 12.8775 19 13.5 L 19 15 Q 19 15.8325 18.4163 16.4163 Q 17.8325 17 17 17 L 15 17 " }
        }
    }
}
