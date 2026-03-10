// Generated from account-tie-hat-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-hat-outline.svg
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
            PathSvg { path: "M 6 4.5 Q 6 3.45431 7.7625 2.725 Q 9.51458 2 12 2 Q 14.4854 2 16.2375 2.725 Q 18 3.45431 18 4.5 Q 18 5 17.5 5.5 Q 16 4 12 4 Q 8 4 6.5 5.5 Q 6 5 6 4.5 M 12 5 Q 10.4172 5 9.1375 5.325 Q 7.95329 5.62575 7.4 6.1 Q 9.38 7 12 7 Q 14.62 7 16.6 6.1 Q 16.0467 5.62575 14.8625 5.325 Q 13.5828 5 12 5 M 14 8 Q 14 8.825 13.4125 9.4125 Q 12.825 10 12 10 Q 11.175 10 10.5875 9.4125 Q 10 8.825 10 8 L 10 7.9 L 8.9625 7.7375 Q 8.4 7.63333 8 7.5 L 8 8 Q 8 9.65 9.175 10.825 Q 10.35 12 12 12 Q 13.65 12 14.825 10.825 Q 16 9.65 16 8 Q 16 7.8 15.9875 7.7 Q 15.9667 7.53333 15.9 7.4 Q 15.5125 7.52918 14.9749 7.6305 Q 14.6292 7.69567 13.9778 7.78888 L 13.9 7.8 Q 13.975 7.875 13.9875 7.9 Q 14 7.925 14 8 M 16.4 13.8 L 15.7 15 L 15.5 15.5 Q 18.1 16.3667 18.1 17 L 18.1 20.1 L 13.9 20.1 L 13 15 L 13.9 13.1 Q 13.6116 13.1 13.0236 13.0529 Q 12.3635 13 12 13 L 11.0125 13.0125 Q 10.5026 13.0329 10.1 13.1 L 11 15 L 10.1 20.1 L 5.9 20.1 L 5.9 17 Q 5.9 16.3667 8.5 15.5 L 8.3 15 L 7.7 13.8 Q 6.0722 14.2883 5.1 15.0625 Q 4 15.9384 4 17 L 4 22 L 20 22 L 20 17 Q 20 15.9448 18.9125 15.0625 Q 17.9659 14.2945 16.4 13.8 " }
        }
    }
}
