// Generated from search-web.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/search-web.svg
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
            PathSvg { path: "M 15.5 14 L 20.5 19 L 19 20.5 L 14 15.5 L 14 14.71 L 13.73 14.43 Q 11.9037 16 9.5 16 Q 6.80761 16 4.90381 14.0962 Q 3 12.1924 3 9.5 Q 3 6.80761 4.90381 4.90381 Q 6.80761 3 9.5 3 Q 12.1924 3 14.0962 4.90381 Q 16 6.80761 16 9.5 Q 16 11.9037 14.43 13.73 L 14.71 14 L 15.5 14 M 9.5 4.5 L 8.95 4.53 Q 8.38361 5.75718 8.07 7 L 10.93 7 Q 10.6164 5.75718 10.05 4.53 Q 9.92973 4.50995 9.77875 4.50375 L 9.5 4.5 M 13.83 7 Q 12.9016 5.37923 11.15 4.78 Q 11.6523 5.8893 11.93 7 L 13.83 7 M 5.17 7 L 7.07 7 Q 7.34767 5.8893 7.85 4.78 Q 6.0984 5.37923 5.17 7 M 4.5 9.5 Q 4.5 10.2793 4.73 11 L 6.87 11 L 6.75 9.5 L 6.87 8 L 4.73 8 Q 4.5 8.72067 4.5 9.5 M 14.27 11 Q 14.5 10.2793 14.5 9.5 Q 14.5 8.72067 14.27 8 L 12.13 8 Q 12.25 8.75 12.25 9.5 Q 12.25 10.25 12.13 11 L 14.27 11 M 7.87 8 L 7.75 9.5 L 7.87 11 L 11.13 11 Q 11.25 10.25 11.25 9.5 Q 11.25 8.75 11.13 8 L 7.87 8 M 9.5 14.5 L 9.76875 14.4963 Q 9.91667 14.49 10.03 14.47 Q 10.2708 13.9691 10.4725 13.4412 Q 10.7488 12.7182 10.93 12 L 8.07 12 Q 8.25122 12.7182 8.5275 13.4412 Q 8.7292 13.9691 8.97 14.47 L 9.5 14.5 M 13.83 12 L 11.93 12 Q 11.6523 13.1107 11.15 14.22 Q 12.9016 13.6208 13.83 12 M 5.17 12 Q 6.0984 13.6208 7.85 14.22 Q 7.34767 13.1107 7.07 12 L 5.17 12 " }
        }
    }
}
