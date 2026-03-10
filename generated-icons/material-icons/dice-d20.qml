// Generated from dice-d20.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d20.svg
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
            PathSvg { path: "M 20.47 6.62 L 12.57 2.18 Q 12.33 2 12 2 Q 11.67 2 11.43 2.18 L 3.53 6.62 Q 3.28697 6.74911 3.145 6.98125 Q 3 7.21834 3 7.5 L 3 16.5 Q 3 16.7817 3.145 17.0187 Q 3.28697 17.2509 3.53 17.38 L 11.43 21.82 Q 11.67 22 12 22 Q 12.33 22 12.57 21.82 L 20.47 17.38 Q 20.713 17.2509 20.855 17.0187 Q 21 16.7817 21 16.5 L 21 7.5 Q 21 7.21834 20.855 6.98125 Q 20.713 6.74911 20.47 6.62 M 11.45 15.96 L 6.31 15.93 L 6.31 14.91 Q 7.1675 14.0775 8.02625 13.1187 Q 9.74375 11.2013 9.75 10.57 Q 9.75 9.795 9.24 9.55 Q 8.985 9.4275 8.73 9.46 Q 8.485 9.47 8.22625 9.63125 Q 7.70875 9.95375 7.64 10.71 L 6.14 10.76 Q 6.15 10.135 6.49125 9.51 Q 7.17375 8.26 8.83 8.26 Q 11.23 8.26 11.23 10.5 Q 11.23 11.55 9.69 13.265 Q 8.92 14.1225 8.15 14.77 L 11.45 14.76 L 11.45 15.96 M 17.5 13.5 Q 17.5 14.5515 16.7475 15.3 Q 15.9934 16.05 14.93 16.05 Q 13.8608 16.05 13.1088 15.3 Q 12.36 14.5533 12.36 13.5 L 12.36 10.84 Q 12.36 9.77327 13.1088 9.0225 Q 13.8592 8.27 14.93 8.27 Q 16.0008 8.27 16.7512 9.0225 Q 17.5 9.77327 17.5 10.84 L 17.5 13.5 M 16 10.77 L 16 13.53 Q 16 13.9699 15.6775 14.2863 Q 15.3577 14.6 14.92 14.6 Q 14.4842 14.6 14.1725 14.2863 Q 13.86 13.9717 13.86 13.53 L 13.86 10.77 Q 13.86 10.3292 14.1725 10.0188 Q 14.4833 9.71 14.92 9.71 Q 15.3587 9.71 15.6775 10.0188 Q 16 10.331 16 10.77 " }
        }
    }
}
