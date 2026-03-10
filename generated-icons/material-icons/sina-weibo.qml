// Generated from sina-weibo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sina-weibo.svg
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
            PathSvg { path: "M 9.82 13.87 Q 10.6242 13.87 11.1962 14.44 Q 11.77 15.0117 11.77 15.82 Q 11.77 16.6277 11.1989 17.1989 Q 10.6277 17.77 9.82 17.77 Q 9.01172 17.77 8.44 17.1963 Q 7.87 16.6242 7.87 15.82 Q 7.87 15.01 8.44 14.44 Q 9.01 13.87 9.82 13.87 M 14.5 3.34 L 15.18 3.31 Q 18 3.31 20 5.31 Q 22 7.31 22 10.13 L 21.95 10.95 L 20.76 10.58 L 20.78 10.13 Q 20.78 7.8125 19.1388 6.17125 Q 17.4975 4.53 15.18 4.53 L 14.83 4.54 L 14.5 3.34 M 15.32 6.23 Q 16.8652 6.28251 17.9613 7.39875 Q 19.0575 8.51519 19.08 10.06 L 17.84 9.68 Q 17.6973 8.83871 17.1 8.2375 Q 16.5012 7.63479 15.67 7.5 L 15.32 6.23 M 2 15.41 Q 1.87276 12.8229 4.95 9.97 Q 7.075 7.995 8.66 7.325 Q 9.4525 6.99 9.82 7.05 Q 10.615 6.975 11.1675 7.36375 Q 12.2725 8.14125 11.06 10.46 L 11.13 10.46 Q 12.2718 9.24533 14.69 9 Q 16.0815 8.85951 16.4762 9.82125 Q 16.7646 10.5239 16.5 11.7 Q 17.9358 12.4179 18.735 13.4113 Q 19.56 14.4367 19.56 15.58 Q 19.56 17.6955 16.9888 19.1925 Q 14.4167 20.69 10.78 20.69 L 10.65 20.69 L 10.5 20.69 Q 7.90894 20.69 5.77625 19.8263 Q 3.69106 18.9817 2.71 17.59 Q 2 16.633 2 15.58 L 2 15.41 M 9.82 11.92 Q 7.39836 11.92 5.68375 13.0638 Q 3.97 14.2069 3.97 15.82 Q 3.97 17.4331 5.68375 18.5763 Q 7.39836 19.72 9.82 19.72 Q 12.2416 19.72 13.9563 18.5763 Q 15.67 17.4331 15.67 15.82 Q 15.67 14.2069 13.9563 13.0638 Q 12.2416 11.92 9.82 11.92 " }
        }
    }
}
