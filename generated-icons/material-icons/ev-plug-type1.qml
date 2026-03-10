// Generated from ev-plug-type1.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ev-plug-type1.svg
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
            PathSvg { path: "M 13 9 Q 13 9.825 13.5875 10.4125 Q 14.175 11 15 11 Q 15.825 11 16.4125 10.4125 Q 17 9.825 17 9 Q 17 8.175 16.4125 7.5875 Q 15.825 7 15 7 Q 14.175 7 13.5875 7.5875 Q 13 8.175 13 9 M 7 9 Q 7 9.825 7.5875 10.4125 Q 8.175 11 9 11 Q 9.825 11 10.4125 10.4125 Q 11 9.825 11 9 Q 11 8.175 10.4125 7.5875 Q 9.825 7 9 7 Q 8.175 7 7.5875 7.5875 Q 7 8.175 7 9 M 9 13.2 Q 9 12.75 8.625 12.375 Q 8.25 12 7.8 12 Q 7.35 12 6.975 12.375 Q 6.6 12.75 6.6 13.2 Q 6.6 13.65 6.975 14.025 Q 7.35 14.4 7.8 14.4 Q 8.26765 14.4 8.625 14.0625 Q 9 13.7083 9 13.2 M 14 16 Q 14 15.175 13.4125 14.5875 Q 12.825 14 12 14 Q 11.175 14 10.5875 14.5875 Q 10 15.175 10 16 Q 10 16.825 10.5875 17.4125 Q 11.175 18 12 18 Q 12.825 18 13.4125 17.4125 Q 14 16.825 14 16 M 12 4 Q 15.3 4 17.65 6.35 Q 20 8.7 20 12 Q 20 15.3 17.65 17.65 Q 15.3 20 12 20 Q 8.7 20 6.35 17.65 Q 4 15.3 4 12 Q 4 8.7 6.35 6.35 Q 8.7 4 12 4 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 17.5 13.2 Q 17.5 12.6917 17.125 12.3375 Q 16.7676 12 16.3 12 Q 15.7917 12 15.4375 12.375 Q 15.1 12.7324 15.1 13.2 Q 15.1 13.65 15.475 14.025 Q 15.85 14.4 16.3 14.4 Q 16.75 14.475 17.125 14.1 Q 17.5 13.725 17.5 13.2 " }
        }
    }
}
