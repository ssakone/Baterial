// Generated from pill-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pill-multiple.svg
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
            PathSvg { path: "M 16.2 3.5 Q 15.4679 2.76786 14.525 2.375 Q 13.625 2 12.7 2 Q 11.7563 2 10.8375 2.375 Q 9.8496 2.77823 9.2 3.5 L 3.4 9.1 Q 1.9 10.6 1.9 12.65 Q 1.9 14.7 3.4 16.2 Q 4.9 17.7 6.95 17.7 Q 9 17.7 10.5 16.2 L 16.2 10.5 Q 17.625 9.075 17.625 7 Q 17.625 4.925 16.2 3.5 M 14.8 9.1 L 12 11.9 L 8.4 8.4 L 4 12.8 Q 4 12.1205 4.1875 11.575 Q 4.41377 10.9168 4.9 10.5 L 10.6 4.8 Q 10.9691 4.43088 11.525 4.2125 Q 12.0659 4 12.6 4 Q 13.74 4 14.7 4.8 Q 15.5925 5.76686 15.6125 6.9875 Q 15.6322 8.19209 14.8 9.1 M 19.6 7.1 Q 19.6 7.58141 19.4969 8.13633 Q 19.4343 8.47367 19.2604 9.16041 L 19.2 9.4 Q 19.9575 10.309 19.9375 11.4875 Q 19.9172 12.6828 19.1 13.5 L 16.3 16.3 L 14.8 14.8 L 12 17.6 Q 10 19.6 7.2 19.6 Q 7.6 20.2 7.9 20.5 Q 9.4 22 11.45 22 Q 13.5 22 15 20.5 L 20.7 14.8 Q 22.2 13.3 22.2 11.25 Q 22.2 9.2 20.7 7.7 Q 20.2111 7.50444 19.7003 7.16667 L 19.6 7.1 " }
        }
    }
}
