// Generated from chili-medium.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chili-medium.svg
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
            PathSvg { path: "M 8.43 7.32 L 6.86 6.42 Q 7.65655 5.1639 8.94 4.7 Q 8.84 4.39231 8.59 4.2 Q 8.33 4 8 4 L 8 2 Q 9.14979 2 10 2.77 L 10 4 Q 10.33 4 10.59 4.2 Q 10.84 4.39231 10.94 4.7 Q 9.23118 5.285 8.43 7.32 M 8 11 Q 8 10.4354 8.16125 9.8875 Q 8.31537 9.36387 8.6 8.91 L 7.26 8.15 Q 6.68766 8.36839 6.345 8.86875 Q 6 9.37253 6 10 L 6 11 Q 6 15.598 8.71625 18.6513 Q 10.4753 20.6285 13.03 21.66 Q 10.8089 19.9306 9.5325 17.515 Q 8 14.6148 8 11 M 17 8.28 L 15.75 9 L 14 8 L 12.25 9 L 11 8.28 Q 10.5422 8.54704 10.275 8.9975 Q 10 9.46107 10 10 L 10 11 Q 10 16.625 14 19.875 Q 16 21.5 18 22 L 18 10 Q 18 9.46107 17.725 8.9975 Q 17.4578 8.54704 17 8.28 M 10.73 6.63 L 12.25 7.5 L 14 6.5 L 15.75 7.5 L 17.27 6.63 Q 16.3969 5.09022 14.97 4.65 Q 14.8339 3.52368 13.995 2.76625 Q 13.1463 2 12 2 L 12 4 Q 12.3238 4 12.5825 4.195 Q 12.8328 4.38368 12.94 4.69 Q 11.5695 5.15686 10.73 6.63 " }
        }
    }
}
