// Generated from gamepad-square-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gamepad-square-outline.svg
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
            PathSvg { path: "M 21 6 L 3 6 Q 2.17157 6 1.58579 6.58579 Q 1 7.17157 1 8 L 1 16 Q 1 16.8284 1.58579 17.4142 Q 2.17157 18 3 18 L 21 18 Q 21.8284 18 22.4142 17.4142 Q 23 16.8284 23 16 L 23 8 Q 23 7.17157 22.4142 6.58579 Q 21.8284 6 21 6 M 21 16 L 3 16 L 3 8 L 21 8 L 21 16 M 6 15 L 8 15 L 8 13 L 10 13 L 10 11 L 8 11 L 8 9 L 6 9 L 6 11 L 4 11 L 4 13 L 6 13 L 6 15 M 14.5 12 Q 15.1213 12 15.5607 12.4393 Q 16 12.8787 16 13.5 Q 16 14.1213 15.5607 14.5607 Q 15.1213 15 14.5 15 Q 13.8787 15 13.4393 14.5607 Q 13 14.1213 13 13.5 Q 13 12.8787 13.4393 12.4393 Q 13.8787 12 14.5 12 M 18.5 9 Q 19.1213 9 19.5607 9.43934 Q 20 9.87868 20 10.5 Q 20 11.1213 19.5607 11.5607 Q 19.1213 12 18.5 12 Q 17.8787 12 17.4393 11.5607 Q 17 11.1213 17 10.5 Q 17 9.87868 17.4393 9.43934 Q 17.8787 9 18.5 9 " }
        }
    }
}
