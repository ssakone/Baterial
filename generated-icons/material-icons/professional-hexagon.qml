// Generated from professional-hexagon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/professional-hexagon.svg
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
            PathSvg { path: "M 21 16.5 Q 21 16.7817 20.855 17.0187 Q 20.713 17.2509 20.47 17.38 L 12.57 21.82 Q 12.33 22 12 22 Q 11.67 22 11.43 21.82 L 3.53 17.38 Q 3.28697 17.2509 3.145 17.0187 Q 3 16.7817 3 16.5 L 3 7.5 Q 3 7.21834 3.145 6.98125 Q 3.28697 6.74911 3.53 6.62 L 11.43 2.18 Q 11.67 2 12 2 Q 12.33 2 12.57 2.18 L 20.47 6.62 Q 20.713 6.74911 20.855 6.98125 Q 21 7.21834 21 7.5 L 21 16.5 M 5 9 L 5 15 L 6.25 15 L 6.25 13 L 7 13 Q 7.82843 13 8.41421 12.4142 Q 9 11.8284 9 11 Q 9 10.1716 8.41421 9.58579 Q 7.82843 9 7 9 L 5 9 M 6.25 12 L 6.25 10 L 6.75 10 Q 7.16421 10 7.45711 10.2929 Q 7.75 10.5858 7.75 11 Q 7.75 11.4142 7.45711 11.7071 Q 7.16421 12 6.75 12 L 6.25 12 M 9.75 9 L 9.75 15 L 11 15 L 11 13 L 11.75 13 L 12.41 15 L 13.73 15 L 12.94 12.61 Q 13.3143 12.335 13.5288 11.9175 Q 13.75 11.4867 13.75 11 Q 13.75 10.1716 13.1642 9.58579 Q 12.5784 9 11.75 9 L 9.75 9 M 11 12 L 11 10 L 11.5 10 Q 11.9142 10 12.2071 10.2929 Q 12.5 10.5858 12.5 11 Q 12.5 11.4142 12.2071 11.7071 Q 11.9142 12 11.5 12 L 11 12 M 17 9 Q 15.9644 9 15.2325 9.8775 Q 14.5 10.7557 14.5 12 Q 14.5 13.2443 15.2325 14.1225 Q 15.9644 15 17 15 Q 18.0356 15 18.7675 14.1225 Q 19.5 13.2443 19.5 12 Q 19.5 10.7557 18.7675 9.8775 Q 18.0356 9 17 9 M 17 10.25 Q 17.5709 10.25 17.975 10.7612 Q 18.38 11.2736 18.38 12 Q 18.38 12.7264 17.975 13.2388 Q 17.5709 13.75 17 13.75 Q 16.4301 13.75 16.03 13.2388 Q 15.63 12.7276 15.63 12 Q 15.63 11.2724 16.03 10.7612 Q 16.4301 10.25 17 10.25 " }
        }
    }
}
