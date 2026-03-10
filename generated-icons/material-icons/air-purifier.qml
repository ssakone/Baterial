// Generated from air-purifier.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/air-purifier.svg
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
            PathSvg { path: "M 11 9 Q 12.6569 9 13.8284 10.1716 Q 15 11.3431 15 13 Q 15 14.6569 13.8284 15.8284 Q 12.6569 17 11 17 Q 9.34315 17 8.17157 15.8284 Q 7 14.6569 7 13 Q 7 11.3431 8.17157 10.1716 Q 9.34315 9 11 9 M 11 11 Q 10.1716 11 9.58579 11.5858 Q 9 12.1716 9 13 Q 9 13.8284 9.58579 14.4142 Q 10.1716 15 11 15 Q 11.8284 15 12.4142 14.4142 Q 13 13.8284 13 13 Q 13 12.1716 12.4142 11.5858 Q 11.8284 11 11 11 M 7 4 L 14 4 Q 15.6569 4 16.8284 5.17157 Q 18 6.34315 18 8 L 18 9 L 16 9 L 16 8 Q 16 7.17157 15.4142 6.58579 Q 14.8284 6 14 6 L 7 6 Q 6.17157 6 5.58579 6.58579 Q 5 7.17157 5 8 L 5 20 L 16 20 L 16 18 L 18 18 L 18 22 L 3 22 L 3 8 Q 3 6.34315 4.17157 5.17157 Q 5.34315 4 7 4 M 16 11 Q 17.25 11 18.5 10 Q 19.75 9 21 9 L 21 11 Q 19.75 11 18.5 12 Q 17.25 13 16 13 L 16 11 M 16 15 Q 17.25 15 18.5 14 Q 19.75 13 21 13 L 21 15 Q 19.75 15 18.5 16 Q 17.25 17 16 17 L 16 15 " }
        }
    }
}
