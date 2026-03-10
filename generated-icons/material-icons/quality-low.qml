// Generated from quality-low.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/quality-low.svg
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
            PathSvg { path: "M 14.5 13.5 L 16.5 13.5 L 16.5 10.5 L 14.5 10.5 L 14.5 13.5 M 18 14 Q 18 14.45 17.725 14.725 Q 17.45 15 17 15 L 16.25 15 L 16.25 16.5 L 14.75 16.5 L 14.75 15 L 14 15 Q 13.55 15 13.275 14.725 Q 13 14.45 13 14 L 13 10 Q 13 9.55 13.275 9.275 Q 13.55 9 14 9 L 17 9 Q 17.45 9 17.725 9.275 Q 18 9.55 18 10 L 18 14 M 19 4 L 5 4 Q 4.17157 4 3.58579 4.58579 Q 3 5.17157 3 6 L 3 18 Q 3 18.8284 3.58579 19.4142 Q 4.17157 20 5 20 L 19 20 Q 19.8284 20 20.4142 19.4142 Q 21 18.8284 21 18 L 21 6 Q 21 5.17157 20.4142 4.58579 Q 19.8284 4 19 4 M 11 13.5 L 11 15 L 6 15 L 6 9 L 7.5 9 L 7.5 13.5 L 11 13.5 " }
        }
    }
}
