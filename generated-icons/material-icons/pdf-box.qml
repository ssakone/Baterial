// Generated from pdf-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pdf-box.svg
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
            PathSvg { path: "M 12 10.5 L 13 10.5 L 13 13.5 L 12 13.5 L 12 10.5 M 7 11.5 L 8 11.5 L 8 10.5 L 7 10.5 L 7 11.5 M 20 6 L 20 18 Q 20 18.8284 19.4142 19.4142 Q 18.8284 20 18 20 L 6 20 Q 5.17157 20 4.58579 19.4142 Q 4 18.8284 4 18 L 4 6 Q 4 5.17157 4.58579 4.58579 Q 5.17157 4 6 4 L 18 4 Q 18.8284 4 19.4142 4.58579 Q 20 5.17157 20 6 M 9.5 10.5 Q 9.5 9.87868 9.06066 9.43934 Q 8.62132 9 8 9 L 5.5 9 L 5.5 15 L 7 15 L 7 13 L 8 13 Q 8.62132 13 9.06066 12.5607 Q 9.5 12.1213 9.5 11.5 L 9.5 10.5 M 14.5 10.5 Q 14.5 9.87868 14.0607 9.43934 Q 13.6213 9 13 9 L 10.5 9 L 10.5 15 L 13 15 Q 13.6213 15 14.0607 14.5607 Q 14.5 14.1213 14.5 13.5 L 14.5 10.5 M 18.5 9 L 15.5 9 L 15.5 15 L 17 15 L 17 13 L 18.5 13 L 18.5 11.5 L 17 11.5 L 17 10.5 L 18.5 10.5 L 18.5 9 " }
        }
    }
}
