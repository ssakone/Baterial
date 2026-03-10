// Generated from account-child-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-child-outline.svg
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
            PathSvg { path: "M 12 17 Q 11.175 17 10.5875 16.4125 Q 10 15.825 10 15 Q 10 14.175 10.5875 13.5875 Q 11.175 13 12 13 Q 12.825 13 13.4125 13.5875 Q 14 14.175 14 15 Q 14 15.825 13.4125 16.4125 Q 12.825 17 12 17 M 12 10 Q 14.1944 10 16.3775 10.8725 Q 19 11.9206 19 13.5 L 19 18.63 Q 19 19.8488 17.34 20.79 L 17.34 13.38 Q 17.34 12.9045 15.645 12.25 Q 13.8063 11.54 12 11.54 Q 10.1937 11.54 8.355 12.25 Q 6.66 12.9045 6.66 13.38 L 6.66 18.75 Q 6.66 18.9408 7.10625 19.2475 Q 7.56416 19.5622 8.28 19.85 Q 8.77684 19.2635 10.0087 18.8862 Q 11.0742 18.56 12 18.56 Q 13.2513 18.56 14.4987 19.0575 Q 16 19.6562 16 20.56 L 16 21.39 Q 15.0112 21.7437 13.8875 21.9438 Q 12.8415 22.13 12 22.13 Q 11.1604 22.13 10.1163 21.9438 Q 8.99753 21.7442 8 21.39 Q 6.65736 20.9123 5.88875 20.265 Q 5 19.5166 5 18.63 L 5 13.5 Q 5 11.9206 7.6225 10.8725 Q 9.80562 10 12 10 M 12 3.75 Q 11.2725 3.75 10.7612 4.26125 Q 10.25 4.7725 10.25 5.5 Q 10.25 6.2275 10.7612 6.73875 Q 11.2725 7.25 12 7.25 Q 12.7275 7.25 13.2388 6.73875 Q 13.75 6.2275 13.75 5.5 Q 13.75 4.7725 13.2388 4.26125 Q 12.7275 3.75 12 3.75 M 12 9 Q 10.5525 9 9.52625 7.97375 Q 8.5 6.9475 8.5 5.5 Q 8.5 4.0525 9.52625 3.02625 Q 10.5525 2 12 2 Q 13.4475 2 14.4738 3.02625 Q 15.5 4.0525 15.5 5.5 Q 15.5 6.9475 14.4738 7.97375 Q 13.4475 9 12 9 " }
        }
    }
}
