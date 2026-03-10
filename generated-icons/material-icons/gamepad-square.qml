// Generated from gamepad-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gamepad-square.svg
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
            PathSvg { path: "M 21 6 L 3 6 Q 2.17157 6 1.58579 6.58579 Q 1 7.17157 1 8 L 1 16 Q 1 16.8284 1.58579 17.4142 Q 2.17157 18 3 18 L 21 18 Q 21.8284 18 22.4142 17.4142 Q 23 16.8284 23 16 L 23 8 Q 23 7.17157 22.4142 6.58579 Q 21.8284 6 21 6 M 11 13 L 8 13 L 8 16 L 6 16 L 6 13 L 3 13 L 3 11 L 6 11 L 6 8 L 8 8 L 8 11 L 11 11 L 11 13 M 15.5 15 Q 14.8787 15 14.4393 14.5607 Q 14 14.1213 14 13.5 Q 14 12.8787 14.4393 12.4393 Q 14.8787 12 15.5 12 Q 16.1213 12 16.5607 12.4393 Q 17 12.8787 17 13.5 Q 17 14.1213 16.5607 14.5607 Q 16.1213 15 15.5 15 M 19.5 12 Q 18.8787 12 18.4393 11.5607 Q 18 11.1213 18 10.5 Q 18 9.87868 18.4393 9.43934 Q 18.8787 9 19.5 9 Q 20.1213 9 20.5607 9.43934 Q 21 9.87868 21 10.5 Q 21 11.1213 20.5607 11.5607 Q 20.1213 12 19.5 12 " }
        }
    }
}
