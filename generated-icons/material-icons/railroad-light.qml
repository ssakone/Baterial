// Generated from railroad-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/railroad-light.svg
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
            PathSvg { path: "M 17.67 10.5 Q 16.7171 10.5 15.9412 11.05 Q 15.1649 11.6003 14.85 12.5 L 13.17 12.5 L 13.17 7.77 L 16.66 9.86 L 17.66 8.14 L 14.11 6 L 17.68 3.86 L 16.68 2.14 L 13.17 4.23 L 13.17 2 L 11.17 2 L 11.17 4.23 L 7.68 2.14 L 6.68 3.86 L 10.23 6 L 6.66 8.14 L 7.66 9.86 L 11.17 7.77 L 11.17 12.5 L 9.5 12.5 Q 9.09259 11.3635 8.10656 10.8408 Q 7.20528 10.363 6.1525 10.5437 Q 5.09994 10.7245 4.41219 11.4748 Q 3.66 12.2955 3.66 13.5 Q 3.66 14.7045 4.41219 15.5252 Q 5.09994 16.2755 6.1525 16.4562 Q 7.20528 16.637 8.10656 16.1592 Q 9.09259 15.6365 9.5 14.5 L 11.17 14.5 L 11.17 20 Q 10.3416 20 9.75579 20.5858 Q 9.17 21.1716 9.17 22 L 15.17 22 Q 15.17 21.1716 14.5842 20.5858 Q 13.9984 20 13.17 20 L 13.17 14.5 L 14.85 14.5 Q 15.4572 16.2243 17.2687 16.4737 Q 19.0795 16.7231 20.13 15.23 Q 21.1795 13.7381 20.3363 12.1187 Q 19.4933 10.5 17.67 10.5 M 6.67 14.5 Q 6.00226 14.5 5.745 13.8813 Q 5.48767 13.2623 5.96 12.79 Q 6.43233 12.3177 7.05125 12.575 Q 7.67 12.8323 7.67 13.5 Q 7.67 13.9142 7.37711 14.2071 Q 7.08421 14.5 6.67 14.5 M 17.67 14.5 Q 17.0023 14.5 16.745 13.8813 Q 16.4877 13.2623 16.96 12.79 Q 17.4323 12.3177 18.0513 12.575 Q 18.67 12.8323 18.67 13.5 Q 18.67 13.9142 18.3771 14.2071 Q 18.0842 14.5 17.67 14.5 " }
        }
    }
}
