// Generated from code-string.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/code-string.svg
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
            PathSvg { path: "M 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 M 12.5 11 L 11.5 11 Q 10.8787 11 10.4393 10.5607 Q 10 10.1213 10 9.5 Q 10 8.87868 10.4393 8.43934 Q 10.8787 8 11.5 8 L 12.5 8 Q 13.1213 8 13.5607 8.43934 Q 14 8.87868 14 9.5 L 16 9.5 Q 16 8.05025 14.9749 7.02513 Q 13.9497 6 12.5 6 L 11.5 6 Q 10.0503 6 9.02513 7.02513 Q 8 8.05025 8 9.5 Q 8 10.9497 9.02513 11.9749 Q 10.0503 13 11.5 13 L 12.5 13 Q 13.1213 13 13.5607 13.4393 Q 14 13.8787 14 14.5 Q 14 15.1213 13.5607 15.5607 Q 13.1213 16 12.5 16 L 11.5 16 Q 10.8787 16 10.4393 15.5607 Q 10 15.1213 10 14.5 L 8 14.5 Q 8 15.9497 9.02513 16.9749 Q 10.0503 18 11.5 18 L 12.5 18 Q 13.9497 18 14.9749 16.9749 Q 16 15.9497 16 14.5 Q 16 13.0503 14.9749 12.0251 Q 13.9497 11 12.5 11 " }
        }
    }
}
