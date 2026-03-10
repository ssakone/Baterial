// Generated from hand-okay.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-okay.svg
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
            PathSvg { path: "M 13.3 19.26 L 18.96 13.61 L 21.08 15.73 L 15.42 21.38 L 13.3 19.26 M 16.5 11.13 L 13.4 8.05 Q 13.3097 7.95969 13.2 7.8825 Q 13.1104 7.81944 13 7.76 L 11.88 3.47 Q 11.7749 3.06473 11.42 2.855 Q 11.0647 2.64507 10.66 2.75 Q 10.264 2.84714 10.0525 3.205 Q 9.84213 3.56101 9.94 3.96 L 11 8.03 L 8.67 3.19 Q 8.5 2.82044 8.10625 2.68375 Q 7.72096 2.55 7.34 2.71 Q 6.96509 2.88996 6.8275 3.2825 Q 6.68996 3.67491 6.87 4.05 L 8.56 7.59 L 5.19 4.25 Q 4.8975 3.9575 4.48 3.9575 Q 4.0625 3.9575 3.77 4.25 Q 3.47845 4.54902 3.4825 4.96375 Q 3.48653 5.37653 3.78 5.67 L 7.5 9.37 L 6.8 9.64 L 5.72 10.07 L 3.81 11.39 Q 3.6075 11.6525 3.39625 11.9712 Q 2.97375 12.6088 2.93 12.89 Q 2.85 13.34 3.72 15.6 L 3.73 15.6 Q 3.85259 15.8605 4.09 16.0175 Q 4.33573 16.18 4.63 16.18 Q 5.04421 16.18 5.33711 15.8871 Q 5.63 15.5942 5.63 15.18 Q 5.63 15.1187 5.614 15.0523 Q 5.6043 15.012 5.57754 14.9325 L 5.57 14.91 L 5.59 14.9 L 5 13.17 L 6.23 12.19 L 7.48337 12.2708 L 8.2 12.32 Q 9.90625 13.8512 9.29875 14.9438 Q 8.995 15.49 8.35 15.73 L 4.89 16.79 L 4.72 16.93 Q 4.56007 17.0754 4.48375 17.275 Q 4.41222 17.4621 4.42 17.68 L 4.44 18.75 L 10.87 18.25 Q 11.4591 18.2655 11.89 17.85 L 16.5 13.25 Q 16.9009 12.8415 16.905 12.2013 Q 16.9091 11.554 16.5 11.13 " }
        }
    }
}
