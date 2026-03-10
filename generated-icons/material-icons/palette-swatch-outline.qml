// Generated from palette-swatch-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/palette-swatch-outline.svg
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
            PathSvg { path: "M 2.5 19.6 L 3.8 20.2 L 3.8 11.2 L 1.4 17 Q 1.10278 17.8174 1.425 18.5625 Q 1.74265 19.2971 2.5 19.6 M 15.2 4.8 L 20.2 16.8 L 12.9 19.8 L 7.9 7.9 L 7.9 7.8 L 15.2 4.8 M 15.3 2.8 Q 14.8 2.8 14.5 2.9 L 7.1 6 Q 6.56653 6.22863 6.2375 6.7125 Q 5.9 7.20882 5.9 7.8 Q 5.9 8.025 5.9125 8.1625 Q 5.93437 8.40312 6 8.6 L 11 20.5 Q 11.2191 21.0842 11.7125 21.4 Q 12.1812 21.7 12.8 21.7 Q 13.3 21.7 13.6 21.6 L 21 18.5 Q 21.7484 18.2006 22.075 17.425 Q 22.4006 16.6516 22.1 15.9 L 17.1 4 Q 16.8862 3.43 16.35 3.1 Q 15.8625 2.8 15.3 2.8 M 10.5 9.9 Q 10.05 9.9 9.775 9.625 Q 9.5 9.35 9.5 8.9 Q 9.5 8.45 9.775 8.175 Q 10.05 7.9 10.5 7.9 Q 10.9333 7.9 11.225 8.2125 Q 11.5 8.50714 11.5 8.9 Q 11.5 9.29286 11.225 9.5875 Q 10.9333 9.9 10.5 9.9 M 5.9 19.8 Q 5.9 20.625 6.4875 21.2125 Q 7.075 21.8 7.9 21.8 L 9.3 21.8 L 5.9 13.5 L 5.9 19.8 " }
        }
    }
}
