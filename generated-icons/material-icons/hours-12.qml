// Generated from hours-12.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hours-12.svg
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
            PathSvg { path: "M 13 2 L 13 4 Q 16.0151 4.37688 18 6.6 Q 20 8.84 20 11.9 Q 20 14.2731 18.7 16.2625 Q 17.4252 18.2133 15.3 19.2 L 13 17 L 13 22 L 18 22 L 16.8 20.8 Q 19.1658 19.5026 20.5625 17.1875 Q 22 14.8048 22 12 Q 22 8.125 19.375 5.2375 Q 16.775 2.3775 13 2 M 11 2 Q 8.06364 2.30909 5.7 4.2 L 7.1 5.6 Q 8.88444 4.30222 11 4 L 11 2 M 4.2 5.7 Q 2.30909 8.06364 2 11 L 4 11 Q 4.30222 8.88444 5.6 7.1 L 4.2 5.7 M 2 13 Q 2.30909 15.9364 4.2 18.3 L 5.6 16.9 Q 4.30222 15.1156 4 13 L 2 13 M 7.1 18.4 L 5.7 19.8 Q 8.06364 21.6909 11 22 L 11 20 Q 8.88444 19.6978 7.1 18.4 M 12 8 L 12 10 L 15 10 L 15 11 L 14 11 Q 13.175 11 12.5875 11.5875 Q 12 12.175 12 13 L 12 16 L 17 16 L 17 14 L 14 14 L 14 13 L 15 13 Q 15.825 13 16.4125 12.4125 Q 17 11.825 17 11 L 17 10 Q 17 9.175 16.4125 8.5875 Q 15.825 8 15 8 L 12 8 M 7 8 L 7 10 L 8 10 L 8 16 L 10 16 L 10 8 L 7 8 " }
        }
    }
}
