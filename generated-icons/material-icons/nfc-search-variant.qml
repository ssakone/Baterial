// Generated from nfc-search-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nfc-search-variant.svg
import QtQuick
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
            PathSvg { path: "M 16.5 12 Q 18.375 12 19.6875 13.3125 Q 21 14.625 21 16.5 Q 21 17.8336 20.32 18.9 L 23.4 22 L 22 23.39 L 18.89 20.32 Q 17.7988 21 16.5 21 Q 14.625 21 13.3125 19.6875 Q 12 18.375 12 16.5 Q 12 14.625 13.3125 13.3125 Q 14.625 12 16.5 12 M 16.5 14 Q 15.4645 14 14.7322 14.7322 Q 14 15.4645 14 16.5 Q 14 17.5355 14.7322 18.2678 Q 15.4645 19 16.5 19 Q 17.5408 19 18.2712 18.2675 Q 19 17.5367 19 16.5 Q 19 15.4645 18.2678 14.7322 Q 17.5355 14 16.5 14 M 18 6 L 18 10.18 Q 17.1375 9.94829 16 10 L 16 8 L 13 8 L 13 10.28 L 13.53 10.72 Q 11.6712 11.6728 10.72 13.53 Q 10.3836 13.2547 10.195 12.8625 Q 10 12.4569 10 12 Q 10 11.4566 10.2788 10.99 Q 10.547 10.5411 11 10.28 L 11 8 Q 11 7.17157 11.5858 6.58579 Q 12.1716 6 13 6 L 18 6 M 6 18 L 6 6 L 8 6 L 10 6 L 10 8 L 8 8 L 8 16 L 10 16 Q 9.96864 16.5331 10.0063 17.0112 Q 10.047 17.5299 10.17 18 L 6 18 M 20 4 L 4 4 L 4 20 L 11 20 Q 11.4085 20.6166 11.9063 21.1125 Q 12.4296 21.6339 13.03 22 L 4 22 Q 3.16922 22 2.58375 21.4125 Q 2 20.8267 2 20 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 13.04 Q 21.2321 11.8114 20 11 L 20 4 " }
        }
    }
}
