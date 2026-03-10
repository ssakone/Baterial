// Generated from table-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-search.svg
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
            PathSvg { path: "M 19.3 17.89 Q 20.2917 16.3123 19.8813 14.4925 Q 19.4698 12.6683 17.89 11.68 Q 16.3163 10.6908 14.4925 11.1062 Q 12.6708 11.5212 11.68 13.09 Q 10.6905 14.6716 11.1062 16.4988 Q 11.5216 18.3245 13.09 19.3 Q 14.1925 19.99 15.49 19.99 Q 16.7875 19.99 17.89 19.3 L 21 22.39 L 22.39 21 L 19.3 17.89 M 17.3 17.27 Q 16.5667 18.0033 15.53 18.0012 Q 14.4967 17.9992 13.76 17.27 Q 13.0317 16.5342 13.0337 15.5 Q 13.0358 14.4642 13.77 13.73 Q 14.4975 13.0025 15.5313 13.0025 Q 16.565 13.0025 17.3 13.73 Q 18.0206 14.4731 18.0125 15.5075 Q 18.0044 16.5431 17.27 17.27 L 17.3 17.27 M 19 4 L 5 4 Q 4.17157 4 3.58579 4.58579 Q 3 5.17157 3 6 L 3 18 Q 3 18.8284 3.58579 19.4142 Q 4.17157 20 5 20 L 10.81 20 Q 9.9495 19.1088 9.5 18 L 5 18 L 5 14 L 9.18 14 Q 9.42968 12.892 10 12 L 5 12 L 5 8 L 11 8 L 11 10.81 Q 11.8912 9.9495 13 9.5 L 13 8 L 19 8 L 19 10 Q 19.5867 10.3667 20.1 10.88 Q 20.6187 11.3987 21 12 L 21 6 Q 21 5.17157 20.4142 4.58579 Q 19.8284 4 19 4 " }
        }
    }
}
