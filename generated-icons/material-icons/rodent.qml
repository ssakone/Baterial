// Generated from rodent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rodent.svg
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
            PathSvg { path: "M 21.33 17.39 Q 22.3782 18.3409 21.855 19.6712 Q 21.3324 21 19.92 21 L 11.06 21 Q 8.9525 21 7.47625 19.5238 Q 6 18.0475 6 15.94 L 6 15.89 Q 4.2631 15.5351 3.1375 14.1725 Q 2 12.7955 2 11 Q 2 8.93231 3.4575 7.46875 Q 4.92017 6 7 6 L 9.5 6 Q 9.71986 6 9.8625 5.85125 Q 10 5.70786 10 5.5 Q 10 5.29214 9.8625 5.14875 Q 9.71986 5 9.5 5 L 7 5 L 7 3 L 9.5 3 Q 10.5333 3 11.2675 3.73625 Q 12 4.47077 12 5.5 Q 12 6.54077 11.2675 7.27125 Q 10.5367 8 9.5 8 L 7 8 Q 5.75327 8 4.8775 8.87375 Q 4 9.74923 4 11 Q 4 12.0093 4.6125 12.81 Q 5.20692 13.587 6.14 13.87 Q 6.56688 12.193 7.91375 11.11 Q 9.29424 10 11.06 10 Q 12.1933 10 13.36 10.55 Q 12.2809 11.1546 11.6512 12.1838 Q 11 13.2482 11 14.5 Q 11 16.3881 12.33 17.67 L 13.03 16.97 Q 12 16.0034 12 14.5 Q 12 12.7718 13.315 11.7788 Q 14.3463 11 15.5 11 Q 17.1175 11 18.1912 12.2375 Q 19.3109 13.528 18.94 15.23 L 21.33 17.39 M 18 19 Q 18.42 19 18.71 18.71 Q 19 18.42 19 18 Q 19 17.58 18.71 17.29 Q 18.42 17 18 17 Q 17.58 17 17.29 17.29 Q 17 17.58 17 18 Q 17 18.42 17.29 18.71 Q 17.58 19 18 19 " }
        }
    }
}
