// Generated from presentation-play.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/presentation-play.svg
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
            PathSvg { path: "M 2 3 L 10 3 Q 10 2.17157 10.5858 1.58579 Q 11.1716 1 12 1 Q 12.8284 1 13.4142 1.58579 Q 14 2.17157 14 3 L 22 3 L 22 5 L 21 5 L 21 16 L 15.25 16 L 17 22 L 15 22 L 13.25 16 L 10.75 16 L 9 22 L 7 22 L 8.75 16 L 3 16 L 3 5 L 2 5 L 2 3 M 5 5 L 5 14 L 19 14 L 19 5 L 5 5 M 11.85 11.85 Q 11.7796 11.9204 11.6938 11.9587 Q 11.6014 12 11.5 12 Q 11.2929 12 11.1464 11.8536 Q 11 11.7071 11 11.5 L 11 7.5 Q 11 7.29289 11.1464 7.14645 Q 11.2929 7 11.5 7 Q 11.6014 7 11.6938 7.04125 Q 11.7796 7.07962 11.85 7.15 L 13.25 8.54 Q 13.57 8.86 13.69 9.02 Q 13.89 9.28667 13.89 9.5 Q 13.89 9.71247 13.6917 9.97768 Q 13.5716 10.1384 13.2546 10.4554 L 13.25 10.46 L 11.85 11.85 " }
        }
    }
}
