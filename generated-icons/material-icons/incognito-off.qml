// Generated from incognito-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/incognito-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 6.31 8.2 L 6 9 L 7.11 9 L 8.61 10.5 L 2 10.5 L 2 12 L 10.11 12 L 13.5 15.37 Q 13.3369 15.6962 13.24 16.1 Q 11.968 15.551 10.76 16.09 Q 10.4501 14.7445 9.39 13.8775 Q 8.31706 13 6.94 13 Q 5.31132 13 4.15625 14.1713 Q 3 15.3437 3 17 Q 3 18.6563 4.15625 19.8288 Q 5.31132 21 6.94 21 Q 8.4786 21 9.6025 19.9325 Q 10.7195 18.8716 10.84 17.32 Q 11.2396 17.0379 11.7188 16.9737 Q 12.4478 16.8761 13.16 17.34 Q 13.2959 18.8875 14.405 19.9387 Q 15.5246 21 17.06 21 Q 17.94 21 18.72 20.61 L 20.84 22.73 L 22.11 21.46 M 6.94 19.86 Q 5.77132 19.86 4.95 19.0225 Q 4.13 18.1863 4.13 17 Q 4.13 15.8154 4.95375 14.9775 Q 5.77709 14.14 6.94 14.14 Q 8.10868 14.14 8.93 14.9775 Q 9.75 15.8137 9.75 17 Q 9.75 18.1863 8.93 19.0225 Q 8.10868 19.86 6.94 19.86 M 17.06 19.86 Q 15.8913 19.86 15.07 19.0225 Q 14.25 18.1863 14.25 17 Q 14.25 16.811 14.2788 16.6213 Q 14.3055 16.4446 14.36 16.25 L 17.84 19.73 Q 17.4338 19.86 17.06 19.86 M 22 12 L 15.2 12 L 13.7 10.5 L 22 10.5 L 22 12 M 17.06 13 Q 18.6887 13 19.8438 14.1713 Q 21 15.3437 21 17 Q 21 17.3275 20.93 17.73 L 19.84 16.64 Q 19.7201 15.6658 19.03 14.9738 Q 18.3408 14.2826 17.38 14.17 L 16.29 13.09 Q 16.665 13 17.06 13 M 12.2 9 L 7.72 4.5 L 8.43 2.68 Q 8.58018 2.29703 8.95125 2.1125 Q 9.32298 1.92764 9.72 2.04 L 9.77 2.05 L 12 2.79 L 14.22 2.05 Q 14.6153 1.9232 14.9963 2.0925 Q 15.3741 2.26042 15.54 2.63 L 15.56 2.68 L 18 9 L 12.2 9 " }
        }
    }
}
