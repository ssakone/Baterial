// Generated from account-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-search-outline.svg
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
            PathSvg { path: "M 10 13 Q 9.72606 13.4618 9.5275 13.9275 Q 9.3131 14.4304 9.19 14.93 Q 7.29333 15.0922 5.53625 15.8337 Q 3.9 16.5243 3.9 17 L 3.9 18.1 L 9.2 18.1 Q 9.32469 18.5988 9.5325 19.0875 Q 9.73084 19.554 10 20 L 2 20 L 2 17 Q 2 15.2038 4.99875 14.0025 Q 7.50125 13 10 13 M 10 4 Q 11.6569 4 12.8284 5.17157 Q 14 6.34315 14 8 Q 14 8.66823 13.7813 9.30125 Q 13.5716 9.90781 13.18 10.43 Q 11.9059 10.9041 10.91 11.9 L 10 12 Q 8.34315 12 7.17157 10.8284 Q 6 9.65685 6 8 Q 6 6.34315 7.17157 5.17157 Q 8.34315 4 10 4 M 10 5.9 Q 9.13015 5.9 8.51508 6.51508 Q 7.9 7.13015 7.9 8 Q 7.9 8.86985 8.51508 9.48492 Q 9.13015 10.1 10 10.1 Q 10.8698 10.1 11.4849 9.48492 Q 12.1 8.86985 12.1 8 Q 12.1 7.13015 11.4849 6.51508 Q 10.8698 5.9 10 5.9 M 15.5 12 Q 17.375 12 18.6875 13.3125 Q 20 14.625 20 16.5 Q 20 17.818 19.31 18.9 L 22.39 22 L 21 23.39 L 17.88 20.32 Q 16.7888 21 15.5 21 Q 13.625 21 12.3125 19.6875 Q 11 18.375 11 16.5 Q 11 14.625 12.3125 13.3125 Q 13.625 12 15.5 12 M 15.5 14 Q 14.4645 14 13.7322 14.7322 Q 13 15.4645 13 16.5 Q 13 17.5355 13.7322 18.2678 Q 14.4645 19 15.5 19 Q 16.5355 19 17.2678 18.2678 Q 18 17.5355 18 16.5 Q 18 15.4645 17.2678 14.7322 Q 16.5355 14 15.5 14 " }
        }
    }
}
