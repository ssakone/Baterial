// Generated from ev-plug-type2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ev-plug-type2.svg
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
            PathSvg { path: "M 17.3 5 Q 20 7.38235 20 11 Q 20 14.3 17.65 16.65 Q 15.3 19 12 19 Q 8.7 19 6.35 16.65 Q 4 14.3 4 11 Q 4 9.26118 4.75 7.6625 Q 5.44876 6.17304 6.7 5 L 17.3 5 M 18 3 L 6 3 L 5.4 3.5 Q 2 6.43636 2 11 Q 2 15.125 4.9375 18.0625 Q 7.875 21 12 21 Q 16.125 21 19.0625 18.0625 Q 22 15.125 22 11 Q 22 6.43636 18.6 3.5 L 18 3 M 13 7.5 Q 13 8.1 13.45 8.55 Q 13.9 9 14.5 9 Q 15.1 9 15.55 8.55 Q 16 8.1 16 7.5 Q 16 6.9 15.55 6.45 Q 15.1 6 14.5 6 Q 13.9 6 13.45 6.45 Q 13 6.9 13 7.5 M 8 7.5 Q 8 8.1 8.45 8.55 Q 8.9 9 9.5 9 Q 10.1 9 10.55 8.55 Q 11 8.1 11 7.5 Q 11 6.9 10.55 6.45 Q 10.1 6 9.5 6 Q 8.9 6 8.45 6.45 Q 8 6.9 8 7.5 M 7 13 Q 7.825 13 8.4125 12.4125 Q 9 11.825 9 11 Q 9 10.175 8.4125 9.5875 Q 7.825 9 7 9 Q 6.175 9 5.5875 9.5875 Q 5 10.175 5 11 Q 5 11.825 5.5875 12.4125 Q 6.175 13 7 13 M 11.5 15 Q 11.5 14.175 10.9125 13.5875 Q 10.325 13 9.5 13 Q 8.675 13 8.0875 13.5875 Q 7.5 14.175 7.5 15 Q 7.5 15.825 8.0875 16.4125 Q 8.675 17 9.5 17 Q 10.325 17 10.9125 16.4125 Q 11.5 15.825 11.5 15 M 12 13 Q 12.825 13 13.4125 12.4125 Q 14 11.825 14 11 Q 14 10.175 13.4125 9.5875 Q 12.825 9 12 9 Q 11.175 9 10.5875 9.5875 Q 10 10.175 10 11 Q 10 11.825 10.5875 12.4125 Q 11.175 13 12 13 M 16.5 15 Q 16.5 14.175 15.9125 13.5875 Q 15.325 13 14.5 13 Q 13.675 13 13.0875 13.5875 Q 12.5 14.175 12.5 15 Q 12.5 15.825 13.0875 16.4125 Q 13.675 17 14.5 17 Q 15.325 17 15.9125 16.4125 Q 16.5 15.825 16.5 15 M 19 11 Q 19 10.175 18.4125 9.5875 Q 17.825 9 17 9 Q 16.175 9 15.5875 9.5875 Q 15 10.175 15 11 Q 15 11.825 15.5875 12.4125 Q 16.175 13 17 13 Q 17.825 13 18.4125 12.4125 Q 19 11.825 19 11 " }
        }
    }
}
