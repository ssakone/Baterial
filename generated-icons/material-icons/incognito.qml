// Generated from incognito.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/incognito.svg
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
            PathSvg { path: "M 17.06 13 Q 15.6788 13 14.6025 13.8862 Q 13.5432 14.7585 13.24 16.1 Q 11.9774 15.5551 10.76 16.09 Q 10.4501 14.7445 9.39 13.8775 Q 8.31706 13 6.94 13 Q 5.31132 13 4.15625 14.1713 Q 3 15.3437 3 17 Q 3 18.6563 4.15625 19.8288 Q 5.31132 21 6.94 21 Q 8.4786 21 9.6025 19.9325 Q 10.7195 18.8716 10.84 17.32 Q 11.2396 17.0379 11.7188 16.9737 Q 12.4478 16.8761 13.16 17.34 Q 13.2959 18.8875 14.405 19.9387 Q 15.5246 21 17.06 21 Q 18.6887 21 19.8438 19.8288 Q 21 18.6563 21 17 Q 21 15.3437 19.8438 14.1713 Q 18.6887 13 17.06 13 M 6.94 19.86 Q 5.77132 19.86 4.95 19.0225 Q 4.13 18.1863 4.13 17 Q 4.13 15.8154 4.95375 14.9775 Q 5.77709 14.14 6.94 14.14 Q 8.10868 14.14 8.93 14.9775 Q 9.75 15.8137 9.75 17 Q 9.75 18.1863 8.93 19.0225 Q 8.10868 19.86 6.94 19.86 M 17.06 19.86 Q 15.8913 19.86 15.07 19.0225 Q 14.25 18.1863 14.25 17 Q 14.25 15.8137 15.07 14.9775 Q 15.8913 14.14 17.06 14.14 Q 18.2296 14.14 19.055 14.9775 Q 19.88 15.8146 19.88 17 Q 19.88 18.1836 19.0513 19.0225 Q 18.2239 19.86 17.06 19.86 M 22 10.5 L 2 10.5 L 2 12 L 22 12 L 22 10.5 M 15.53 2.63 Q 15.3638 2.25985 14.9913 2.0925 Q 14.6148 1.92338 14.22 2.05 L 12 2.79 L 9.77 2.05 L 9.72 2.04 Q 9.32298 1.92764 8.95125 2.1125 Q 8.58018 2.29703 8.43 2.68 L 6 9 L 18 9 L 15.56 2.68 L 15.53 2.63 " }
        }
    }
}
