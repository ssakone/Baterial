// Generated from hand-back-left-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-back-left-outline.svg
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
            PathSvg { path: "M 3 16 Q 3 19.315 5.3425 21.6575 Q 7.685 24 11 24 Q 13.5704 24 15.695 22.5575 Q 17.8167 21.1169 18.77 18.73 L 21.33 12.3 Q 21.5233 11.8053 21.4912 11.2987 Q 21.4576 10.7664 21.18 10.35 Q 20.8155 9.7996 20.2138 9.56875 Q 19.6204 9.34113 19 9.5 L 18.22 9.73 Q 17.525 9.9113 17 10.39 L 17 4.5 Q 17 3.465 16.2675 2.7325 Q 15.535 2 14.5 2 Q 14.3125 2 14.2225 2.0075 Q 14.0736 2.01991 13.96 2.06 Q 13.8012 1.17503 13.1125 0.59125 Q 12.415 0 11.5 0 Q 10.7169 0 10.0763 0.44625 Q 9.45205 0.881065 9.17 1.59 Q 8.855 1.5 8.5 1.5 Q 7.465 1.5 6.7325 2.2325 Q 6 2.965 6 4 L 6 4.55 Q 5.84356 4.50111 5.55665 4.50007 L 5.5 4.5 Q 4.465 4.5 3.7325 5.2325 Q 3 5.965 3 7 L 3 16 M 5 7 Q 5 6.79 5.145 6.645 Q 5.29 6.5 5.5 6.5 Q 5.71 6.5 5.855 6.645 Q 6 6.79 6 7 L 6 12 L 8 12 L 8 4 Q 8 3.79 8.145 3.645 Q 8.29 3.5 8.5 3.5 Q 8.71 3.5 8.855 3.645 Q 9 3.79 9 4 L 9 12 L 11 12 L 11 2.5 Q 11 2.29 11.145 2.145 Q 11.29 2 11.5 2 Q 11.71 2 11.855 2.145 Q 12 2.29 12 2.5 L 12 12 L 14 12 L 14 4.5 Q 14 4.29 14.145 4.145 Q 14.29 4 14.5 4 Q 14.71 4 14.855 4.145 Q 15 4.29 15 4.5 L 15 15 L 17 15 L 18 12.5 Q 18.2428 11.7717 19 11.59 L 19.5 11.45 L 16.91 18 Q 16.1894 19.809 14.5737 20.9037 Q 12.9558 22 11 22 Q 8.5175 22 6.75875 20.2412 Q 5 18.4825 5 16 L 5 7 " }
        }
    }
}
