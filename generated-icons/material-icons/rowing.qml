// Generated from rowing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rowing.svg
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
            PathSvg { path: "M 8.5 14.5 L 4 19 L 5.5 20.5 L 9 17 L 11 17 L 8.5 14.5 M 15 1 Q 14.1716 1 13.5858 1.58579 Q 13 2.17157 13 3 Q 13 3.82843 13.5858 4.41421 Q 14.1716 5 15 5 Q 15.8284 5 16.4142 4.41421 Q 17 3.82843 17 3 Q 17 2.17157 16.4142 1.58579 Q 15.8284 1 15 1 M 21 21 L 18 24 L 15 21 L 15 19.5 L 7.91 12.41 Q 7.352 12.5 7 12.5 L 7 10.32 Q 8.22662 10.3422 9.56 9.75 Q 10.8621 9.17172 11.67 8.28 L 13.07 6.73 Q 13.3124 6.43659 13.76 6.23 Q 13.9862 6.12081 14.2212 6.0625 Q 14.4732 6 14.72 6 L 14.75 6 Q 15.6883 6 16.3438 6.6575 Q 17 7.31577 17 8.26 L 17 14 Q 17 15.2823 16.08 16.17 L 12.5 12.59 L 12.5 10.32 Q 12.015 10.7203 11.4412 11.0712 Q 10.8403 11.4388 10.21 11.71 L 16.5 18 L 18 18 L 21 21 " }
        }
    }
}
