// Generated from rocket-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rocket-outline.svg
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
            PathSvg { path: "M 12 2 Q 10.75 2.5 9.5 4 Q 7 7 7 12 Q 7 14.1681 7.49375 16.2975 Q 7.91008 18.0931 8.67 19.83 Q 8.91704 20.369 9.4125 20.685 Q 9.90639 21 10.5 21 L 13.5 21 Q 14.0936 21 14.5875 20.685 Q 15.083 20.369 15.33 19.83 Q 16.0922 18.1067 16.51 16.2975 Q 17 14.1755 17 12 Q 17 7 14.5 4 Q 13.25 2.5 12 2 M 13.5 19 L 10.5 19 Q 9 15.64 9 12 Q 9 9.35136 9.75 7.43386 Q 10.5 5.51636 12 4.33 Q 13.5 5.51636 14.25 7.43386 Q 15 9.35136 15 12 Q 15 15.64 13.5 19 M 20 22 L 16.14 20.45 Q 17.178 18.1811 17.65 15.73 L 20 22 M 7.86 20.45 L 4 22 L 6.35 15.73 Q 6.82196 18.1811 7.86 20.45 M 12 12 Q 11.175 12 10.5875 11.4125 Q 10 10.825 10 10 Q 10 9.175 10.5875 8.5875 Q 11.175 8 12 8 Q 12.825 8 13.4125 8.5875 Q 14 9.175 14 10 Q 14 10.825 13.4125 11.4125 Q 12.825 12 12 12 " }
        }
    }
}
