// Generated from tune-vertical-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tune-vertical-variant.svg
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
            PathSvg { path: "M 8 12.14 L 8 2 L 6 2 L 6 12.14 Q 4.69305 12.4819 3.855 13.5413 Q 3 14.622 3 16 Q 3 17.378 3.855 18.4587 Q 4.69305 19.5181 6 19.86 L 6 22 L 8 22 L 8 19.86 Q 9.30695 19.5181 10.145 18.4587 Q 11 17.378 11 16 Q 11 14.622 10.145 13.5413 Q 9.30695 12.4819 8 12.14 M 7 14 Q 7.825 14 8.4125 14.5875 Q 9 15.175 9 16 Q 9 16.825 8.4125 17.4125 Q 7.825 18 7 18 Q 6.175 18 5.5875 17.4125 Q 5 16.825 5 16 Q 5 15.175 5.5875 14.5875 Q 6.175 14 7 14 M 18 2 L 16 2 L 16 4.14 Q 14.6931 4.48193 13.855 5.54125 Q 13 6.62199 13 8 Q 13 9.37801 13.855 10.4587 Q 14.6931 11.5181 16 11.86 L 16 22 L 18 22 L 18 11.86 Q 19.3069 11.5181 20.145 10.4587 Q 21 9.37801 21 8 Q 21 6.62199 20.145 5.54125 Q 19.3069 4.48193 18 4.14 L 18 2 M 17 6 Q 17.825 6 18.4125 6.5875 Q 19 7.175 19 8 Q 19 8.825 18.4125 9.4125 Q 17.825 10 17 10 Q 16.175 10 15.5875 9.4125 Q 15 8.825 15 8 Q 15 7.175 15.5875 6.5875 Q 16.175 6 17 6 " }
        }
    }
}
