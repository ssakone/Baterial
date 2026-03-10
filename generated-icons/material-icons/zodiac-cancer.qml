// Generated from zodiac-cancer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-cancer.svg
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
            PathSvg { path: "M 12 4 Q 7.87068 4 4.9375 6.3425 Q 2 8.68845 2 12 Q 2 13.5891 3.08875 14.7463 Q 4.17658 15.9024 5.76 16 L 6 16 Q 7.65685 16 8.82843 14.8284 Q 10 13.6569 10 12 Q 10 10.3431 8.82843 9.17157 Q 7.65685 8 6 8 L 5.76 8 Q 8.37867 5.52162 12 5.6 Q 14.6929 5.56957 17 7 L 18.25 5.75 Q 15.3797 3.95412 12 4 M 6 10 Q 6.82843 10 7.41421 10.5858 Q 8 11.1716 8 12 Q 8 12.8274 7.405 13.4163 Q 6.81519 14 6 14 Q 5.22116 14 4.6475 13.4825 Q 4.07511 12.9662 4 12.2 L 4 11.8 Q 4.07476 11.03 4.65125 10.5138 Q 5.22497 10 6 10 M 18.24 8 L 18 8 Q 16.3431 8 15.1716 9.17157 Q 14 10.3431 14 12 Q 14 13.6569 15.1716 14.8284 Q 16.3431 16 18 16 L 18.24 16 Q 15.6213 18.4784 12 18.4 Q 9.30714 18.4304 7 17 L 5.76 18.24 Q 8.57299 20 12 20 Q 16.1293 20 19.0625 17.6575 Q 22 15.3116 22 12 Q 22 10.4109 20.9112 9.25375 Q 19.8234 8.09756 18.24 8 M 18 14 Q 17.1716 14 16.5858 13.4142 Q 16 12.8284 16 12 Q 16 11.1726 16.595 10.5837 Q 17.1848 10 18 10 Q 18.7788 10 19.3525 10.5175 Q 19.9249 11.0338 20 11.8 L 20 12.2 Q 19.9252 12.97 19.3487 13.4862 Q 18.775 14 18 14 " }
        }
    }
}
