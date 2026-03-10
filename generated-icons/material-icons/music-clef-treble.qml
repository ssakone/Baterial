// Generated from music-clef-treble.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-clef-treble.svg
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
            PathSvg { path: "M 13 11 L 13 7.5 L 15.2 5.29 Q 15.7975 4.69992 15.905 3.84625 Q 16.0118 2.99808 15.59 2.26 Q 15.2545 1.67097 14.6775 1.33375 Q 14.1065 1 13.45 1 Q 13.2875 1 13.1225 1.0225 Q 12.9487 1.0462 12.81 1.09 Q 12.0046 1.30625 11.5 1.98375 Q 11 2.65501 11 3.5 L 11 6.74 L 7.86 9.91 Q 6.61317 11.1794 6.27125 12.93 Q 5.92849 14.6849 6.61 16.34 Q 7.18223 17.752 8.36625 18.7 Q 9.53097 19.6325 11 19.89 L 11 20.5 Q 11 20.6967 10.8512 20.8475 Q 10.7008 21 10.5 21 L 9 21 L 9 23 L 10.5 23 Q 11.5194 23 12.2563 22.2712 Q 13 21.5357 13 20.5 L 13 20 Q 14.6023 20 15.8413 18.6863 Q 17.16 17.2878 17.16 15.25 Q 17.16 13.527 15.92 12.2625 Q 14.6819 11 13 11 M 13 3.5 Q 13 3.32407 13.0813 3.20125 Q 13.1653 3.0742 13.32 3.03 Q 13.4862 2.98468 13.6412 3.0475 Q 13.7981 3.11102 13.88 3.26 Q 13.969 3.40827 13.945 3.58 Q 13.9215 3.74851 13.8 3.87 L 13 4.73 L 13 3.5 M 11 11.5 Q 10.2894 11.9688 9.75375 12.7375 Q 9.24027 13.4743 9.04 14.26 L 11 14.78 L 11 17.83 Q 9.1604 17.3416 8.43 15.57 Q 7.9869 14.4735 8.21125 13.3225 Q 8.43611 12.1689 9.26 11.33 L 11 9.5 L 11 11.5 M 13 18 L 13 12.94 Q 13.8727 12.94 14.5288 13.6412 Q 15.18 14.3374 15.18 15.25 Q 15.18 16.4674 14.4312 17.2813 Q 13.77 18 13 18 " }
        }
    }
}
