// Generated from emoticon-cry.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-cry.svg
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
            PathSvg { path: "M 5.14 17.57 Q 5.14 16.8199 5.88625 15.4225 Q 6.53182 14.2136 7.57 12.81 Q 8.60818 14.2136 9.25375 15.4225 Q 10 16.8199 10 17.57 Q 10 18.5765 9.28827 19.2883 Q 8.57654 20 7.57 20 Q 6.565 20 5.8525 19.2875 Q 5.14 18.575 5.14 17.57 M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 11.33 22 10.6388 21.9013 Q 9.98987 21.8086 9.33 21.63 Q 10.5264 21.1118 11.2537 20.0275 Q 12 18.9151 12 17.57 Q 12 17.2393 11.92 16.8412 Q 11.8435 16.4604 11.69 16 L 12 16 Q 12.9275 16 13.685 16.3412 Q 14.4287 16.6763 14.77 17.23 L 16.19 15.81 Q 15.502 14.9767 14.4137 14.4963 Q 13.2898 14 12 14 Q 11.38 14 10.81 14.12 Q 10.4745 13.5271 10.0863 12.9275 Q 9.66896 12.2831 9.19 11.63 L 8.71 11 Q 9.24868 10.9014 9.62125 10.475 Q 10 10.0416 10 9.5 Q 10 8.9 9.55 8.45 Q 9.1 8 8.5 8 Q 7.9 8 7.45 8.45 Q 7 8.9 7 9.5 Q 7 9.6395 7.02875 9.7775 Q 7.05623 9.90943 7.11 10.04 L 5.96 11.63 Q 3.65086 14.7681 3.23 16.81 Q 2 14.555 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 M 17 9.5 Q 17 8.9 16.55 8.45 Q 16.1 8 15.5 8 Q 14.9 8 14.45 8.45 Q 14 8.9 14 9.5 Q 14 10.1 14.45 10.55 Q 14.9 11 15.5 11 Q 16.1 11 16.55 10.55 Q 17 10.1 17 9.5 " }
        }
    }
}
