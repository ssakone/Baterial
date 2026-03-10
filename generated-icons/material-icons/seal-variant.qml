// Generated from seal-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seal-variant.svg
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
            PathSvg { path: "M 17.71 6.15 Q 17.5503 5.65804 16.9121 5.18199 Q 16.5728 4.92888 16.45 4.77 Q 16.3387 4.6049 16.2034 4.20661 Q 15.9467 3.45131 15.53 3.15 Q 15.1113 2.84728 14.3061 2.83155 Q 13.8886 2.82339 13.7 2.77 Q 13.4955 2.71212 13.1268 2.44904 Q 12.4974 2 12 2 Q 11.4797 2 10.8273 2.46088 Q 10.486 2.70205 10.3 2.77 Q 10.1 2.84308 9.6491 2.84733 Q 8.87614 2.85462 8.47 3.15 Q 8.04646 3.45803 7.79378 4.21017 Q 7.66107 4.60519 7.55 4.77 Q 7.42701 4.92917 7.08947 5.1827 Q 6.45595 5.65855 6.29 6.15 Q 6.1265 6.6342 6.36711 7.38254 Q 6.5 7.79586 6.5 8 Q 6.5 8.20226 6.36131 8.61158 Q 6.10664 9.36316 6.29 9.85 Q 6.47447 10.3398 7.09397 10.815 Q 7.42627 11.0699 7.55 11.23 Q 7.66126 11.3951 7.79662 11.7934 Q 8.0533 12.5487 8.47 12.85 Q 8.88865 13.1527 9.6939 13.1685 Q 10.1114 13.1766 10.3 13.23 Q 10.5045 13.2879 10.8732 13.551 Q 11.5026 14 12 14 Q 12.5203 14 13.1727 13.5391 Q 13.514 13.2979 13.7 13.23 Q 13.9 13.1569 14.3509 13.1527 Q 15.1239 13.1454 15.53 12.85 Q 15.9535 12.542 16.2062 11.7898 Q 16.3389 11.3948 16.45 11.23 Q 16.573 11.0708 16.9105 10.8173 Q 17.5441 10.3415 17.71 9.85 Q 17.8735 9.3658 17.6329 8.61746 Q 17.5 8.20414 17.5 8 Q 17.5 7.79774 17.6387 7.38842 Q 17.8934 6.63684 17.71 6.15 M 12 12 Q 10.3431 12 9.17157 10.8284 Q 8 9.65685 8 8 Q 8 6.34315 9.17157 5.17157 Q 10.3431 4 12 4 Q 13.6569 4 14.8284 5.17157 Q 16 6.34315 16 8 Q 16 9.65685 14.8284 10.8284 Q 13.6569 12 12 12 M 14 8 Q 14 8.82843 13.4142 9.41421 Q 12.8284 10 12 10 Q 11.1716 10 10.5858 9.41421 Q 10 8.82843 10 8 Q 10 7.17157 10.5858 6.58579 Q 11.1716 6 12 6 Q 12.8284 6 13.4142 6.58579 Q 14 7.17157 14 8 M 13.71 15.56 L 13.08 19.16 L 12.35 23.29 L 9.74 20.8 L 6.44 22.25 L 7.77 14.75 Q 8.66262 15.1957 9.66 15.17 Q 10.2674 15.6333 11 15.85 Q 11.4884 16.002 12 16 Q 12.9123 16.0029 13.71 15.56 M 17.92 18.78 L 15.34 17.86 L 15.85 14.92 Q 16.3092 14.7596 16.7 14.47 L 16.82 14.37 L 17.92 18.78 " }
        }
    }
}
