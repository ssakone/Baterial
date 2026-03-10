// Generated from cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-outline.svg
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
            PathSvg { path: "M 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 M 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 M 10 22 Q 9.81325 22 9.67125 21.88 Q 9.53012 21.7607 9.5 21.58 L 9.13 18.93 Q 8.29757 18.5997 7.44 17.94 L 4.95 18.95 Q 4.78073 19.0116 4.6075 18.9525 Q 4.42798 18.8913 4.34 18.73 L 2.34 15.27 Q 2.24374 15.1071 2.28 14.9237 Q 2.31555 14.744 2.46 14.63 L 4.57 12.97 L 4.5 12 L 4.57 11 L 2.46 9.37 Q 2.31555 9.25596 2.28 9.07625 Q 2.24374 8.89291 2.34 8.73 L 4.34 5.27 Q 4.42914 5.10658 4.6075 5.04375 Q 4.78332 4.98181 4.95 5.05 L 7.44 6.05 Q 8.31596 5.39303 9.13 5.07 L 9.5 2.42 Q 9.53012 2.23926 9.67125 2.12 Q 9.81325 2 10 2 L 14 2 Q 14.1868 2 14.3287 2.12 Q 14.4699 2.23926 14.5 2.42 L 14.87 5.07 Q 15.684 5.39303 16.56 6.05 L 19.05 5.05 Q 19.2167 4.98181 19.3925 5.04375 Q 19.5709 5.10658 19.66 5.27 L 21.66 8.73 Q 21.7563 8.89291 21.72 9.07625 Q 21.6845 9.25596 21.54 9.37 L 19.43 11 L 19.5 12 L 19.43 13 L 21.54 14.63 Q 21.6845 14.744 21.72 14.9237 Q 21.7563 15.1071 21.66 15.27 L 19.66 18.73 Q 19.5709 18.8934 19.3925 18.9562 Q 19.2167 19.0182 19.05 18.95 L 16.56 17.95 Q 15.684 18.607 14.87 18.93 L 14.5 21.58 Q 14.4699 21.7607 14.3287 21.88 Q 14.1868 22 14 22 L 10 22 M 11.25 4 L 10.88 6.61 Q 9.06239 6.98867 7.85 8.39 L 5.44 7.35 L 4.69 8.65 L 6.8 10.2 Q 6.18197 12.0077 6.8 13.8 L 4.68 15.36 L 5.43 16.66 L 7.86 15.62 Q 9.085 17.02 10.87 17.38 L 11.24 20 L 12.76 20 L 13.13 17.39 Q 14.9204 17.0139 16.14 15.62 L 18.57 16.66 L 19.32 15.36 L 17.2 13.81 Q 17.8171 12.005 17.2 10.2 L 19.31 8.65 L 18.56 7.35 L 16.15 8.39 Q 14.9322 6.98245 13.12 6.62 L 12.75 4 L 11.25 4 " }
        }
    }
}
