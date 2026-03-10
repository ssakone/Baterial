// Generated from card-account-mail.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-account-mail.svg
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
            PathSvg { path: "M 21 8 L 21 7 L 18 9 L 15 7 L 15 8 L 18 10 L 21 8 M 22 3 L 2 3 Q 1.17157 3 0.585786 3.58579 Q 2.22045e-16 4.17157 0 5 L 0 19 Q 1.01453e-16 19.8284 0.585786 20.4142 Q 1.17157 21 2 21 L 22 21 Q 22.8284 21 23.4142 20.4142 Q 24 19.8284 24 19 L 24 5 Q 24 4.17157 23.4142 3.58579 Q 22.8284 3 22 3 M 8 6 Q 9.24264 6 10.1213 6.87868 Q 11 7.75736 11 9 Q 11 10.2426 10.1213 11.1213 Q 9.24264 12 8 12 Q 6.75736 12 5.87868 11.1213 Q 5 10.2426 5 9 Q 5 7.75736 5.87868 6.87868 Q 6.75736 6 8 6 M 14 18 L 2 18 L 2 17 Q 2 15.645 4.25 14.7 Q 6.15476 13.9 8 13.9 Q 9.84524 13.9 11.75 14.7 Q 14 15.645 14 17 L 14 18 M 22 12 L 14 12 L 14 6 L 22 6 L 22 12 " }
        }
    }
}
