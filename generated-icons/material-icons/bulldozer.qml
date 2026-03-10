// Generated from bulldozer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bulldozer.svg
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
            PathSvg { path: "M 4 4 Q 3.58579 4 3.29289 4.29289 Q 3 4.58579 3 5 L 3 10 Q 2.65423 10 2.38375 10.2113 Q 2.11232 10.4232 2.03 10.76 L 2.03 13.97 L 2.29 13.97 Q 2.56021 13.5196 3.0175 13.26 Q 3.47541 13 4 13 L 13 13 Q 13.5246 13 13.9825 13.26 Q 14.4398 13.5196 14.71 13.97 L 16.03 13.97 L 16 11 Q 16 10.5858 15.7071 10.2929 Q 15.4142 10 15 10 L 13 10 L 13 8 Q 13 7.58579 12.7071 7.29289 Q 12.4142 7 12 7 Q 11.5858 7 11.2929 7.29289 Q 11 7.58579 11 8 L 11 10 L 9 10 L 9 5 Q 9 4.58579 8.70711 4.29289 Q 8.41421 4 8 4 L 4 4 M 5 6 L 7 6 L 7 10 L 7 11 L 5 11 L 5 6 M 17 11 L 17 19 L 22 19 L 22 18 L 19 17 L 18 11 L 17 11 M 4 15 Q 3.17157 15 2.58579 15.5858 Q 2 16.1716 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 13 19 Q 13.8284 19 14.4142 18.4142 Q 15 17.8284 15 17 Q 15 16.1716 14.4142 15.5858 Q 13.8284 15 13 15 L 4 15 " }
        }
    }
}
