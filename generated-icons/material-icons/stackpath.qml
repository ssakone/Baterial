// Generated from stackpath.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stackpath.svg
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
            PathSvg { path: "M 4.91 8 Q 3.59317 8 2.76 8.61 Q 1.91 9.19158 1.91 10.19 Q 1.91 11.1913 2.62 11.72 Q 3.37188 12.2682 4.8 12.72 Q 5.50331 12.9594 5.78 13.19 Q 6.05 13.415 6.05 13.83 Q 6.05 14.185 5.78 14.41 Q 5.516 14.63 4.94 14.63 Q 4.20368 14.63 3.85 14.35 Q 3.66676 14.2107 3.58125 13.9675 Q 3.5 13.7364 3.5 13.39 L 1.72 13.39 L 1.71 13.42 Q 1.69474 14.6865 2.66 15.33 Q 3.61289 16 4.94 16 Q 6.20526 16 7.06 15.42 Q 7.86 14.8313 7.86 13.81 Q 7.86 12.8086 7.19 12.23 Q 6.84328 11.9295 6.35625 11.6888 Q 5.8445 11.4358 5.2 11.26 Q 4.34675 10.9511 4 10.74 Q 3.71 10.5263 3.71 10.2 Q 3.71 9.84421 4 9.6 Q 4.33 9.36 4.87 9.36 Q 5.41947 9.36 5.74 9.65 Q 6.07619 9.94035 6.06 10.41 L 7.8 10.41 L 7.82 10.37 Q 7.85011 9.33114 7 8.66 Q 6.205 8 4.91 8 M 9 8.05 L 9 15.93 L 10.84 15.93 L 10.84 13.23 L 11.96 13.23 Q 13.377 13.23 14.18 12.5 Q 15 11.8291 15 10.64 Q 15 9.48564 14.18 8.77 Q 13.355 8.05 11.96 8.05 L 9 8.05 M 17.24 8.05 L 14.5 15.93 L 16.22 15.93 L 19 8.05 L 17.24 8.05 M 20.5 8.05 L 17.79 15.93 L 19.5 15.93 L 22.29 8.05 L 20.5 8.05 M 10.84 9.46 L 11.96 9.46 Q 12.5643 9.46 12.86 9.8 Q 13.0139 9.94657 13.0938 10.1725 Q 13.17 10.3882 13.17 10.65 Q 13.17 11.1752 12.86 11.5 Q 12.5552 11.82 11.96 11.82 L 10.84 11.82 L 10.84 9.46 " }
        }
    }
}
