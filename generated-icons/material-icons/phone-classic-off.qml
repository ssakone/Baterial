// Generated from phone-classic-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-classic-off.svg
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
            PathSvg { path: "M 12 3 Q 15.336 3 18.405 4.25125 Q 21.3661 5.45852 23.7 7.67 Q 23.8408 7.81077 23.9175 7.9825 Q 24 8.16714 24 8.37 Q 24 8.79 23.71 9.08 L 21.23 11.56 Q 21.0916 11.6984 20.91 11.7725 Q 20.7201 11.85 20.5 11.85 Q 20.1 11.85 19.82 11.57 Q 19.178 10.9984 18.545 10.555 Q 17.8594 10.0747 17.15 9.72 Q 16.8993 9.59846 16.7463 9.35625 Q 16.59 9.10902 16.59 8.82 L 16.59 5.72 Q 14.3687 5 12 5 Q 9.69267 5 7.5 5.69 L 5.94 4.11 Q 8.87916 3 12 3 M 9 7 L 11 7 L 11 9 L 13 9 L 13 7 L 15 7 L 15 10 Q 16.5 11.25 18 12.875 Q 21 16.125 21 18 L 21 19.18 L 9 7.18 L 9 7 M 1 4.27 L 2.28 3 L 21.5 22.22 L 20.23 23.5 L 18.73 22 L 3 22 L 3 18 Q 3 16.5866 4.74375 14.3475 Q 5.93521 12.8176 7.8 11.07 L 6.59 9.86 Q 5.2348 10.5838 4.18 11.58 Q 4.04254 11.7098 3.86625 11.7837 Q 3.68442 11.86 3.5 11.86 Q 3.27988 11.86 3.09 11.7825 Q 2.90836 11.7084 2.77 11.57 L 0.29 9.09 Q 0 8.8 0 8.38 Q 0 7.96 0.29 7.67 Q 0.73125 7.25125 1.69975 6.50875 L 2.58 5.85 L 1 4.27 M 8 16 Q 8 17.6575 9.17125 18.8288 Q 10.3425 20 12 20 Q 12.9514 20 13.795 19.5763 Q 14.6124 19.1657 15.17 18.44 L 14.1 17.36 Q 13.7565 17.8867 13.2113 18.1887 Q 12.6494 18.5 12 18.5 Q 10.965 18.5 10.2325 17.7675 Q 9.5 17.035 9.5 16 Q 9.5 15.3499 9.81125 14.79 Q 10.114 14.2454 10.64 13.91 L 9.56 12.83 Q 8.83433 13.3876 8.42375 14.205 Q 8 15.0486 8 16 " }
        }
    }
}
