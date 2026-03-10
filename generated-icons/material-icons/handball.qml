// Generated from handball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/handball.svg
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
            PathSvg { path: "M 15.83 10.43 Q 17.9898 12.1366 18.39 14.86 Q 18.8282 17.3494 17.5 19.5 L 15.78 18.5 Q 16.4446 17.3383 16.44 16 Q 16.407 14.3777 15.46 13.06 L 9.18 23.93 L 7.44 22.95 L 10.44 17.75 L 8.71 16.76 L 7.21 19.34 L 5.5 18.36 L 10.63 9.45 Q 9.05626 7.75713 8.8 5.46 Q 8.50357 3.12865 9.69 1.1 L 11.43 2.13 Q 10.364 3.90383 10.91 5.9 Q 11.3963 7.9188 13.21 8.93 L 15.83 10.43 M 16 5 Q 15.1716 5 14.5858 5.58579 Q 14 6.17157 14 7 Q 14 7.82843 14.5858 8.41421 Q 15.1716 9 16 9 Q 16.8284 9 17.4142 8.41421 Q 18 7.82843 18 7 Q 18 6.17157 17.4142 5.58579 Q 16.8284 5 16 5 M 13.5 1 Q 12.8787 1 12.4393 1.43934 Q 12 1.87868 12 2.5 Q 12 3.12132 12.4393 3.56066 Q 12.8787 4 13.5 4 Q 14.1213 4 14.5607 3.56066 Q 15 3.12132 15 2.5 Q 15 1.87868 14.5607 1.43934 Q 14.1213 1 13.5 1 " }
        }
    }
}
