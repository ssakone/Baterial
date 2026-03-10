// Generated from tsunami.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tsunami.svg
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
            PathSvg { path: "M 18.67 17.63 Q 16.4239 19.285 14.3978 18.8946 Q 13.3049 18.6841 12.1687 17.763 Q 12.0446 17.6625 12 17.63 L 11.8256 17.7665 Q 10.6537 18.703 9.5675 18.9051 Q 7.56799 19.2772 5.33 17.63 Q 4.09933 18.5368 3.22797 18.8295 Q 2.71841 19.0007 2.04005 19 L 2 19 L 2 21 Q 3.75967 21 5.33 20.07 Q 6.875 20.985 8.665 20.985 Q 10.455 20.985 12 20.07 Q 13.545 20.985 15.335 20.985 Q 17.125 20.985 18.67 20.07 Q 20.2403 21 22 21 L 22 19 Q 21.295 19 20.7738 18.8288 Q 19.8783 18.5346 18.67 17.63 M 19.33 12 L 22 12 L 22 10 L 19.33 10 Q 17.9575 10 16.9788 9.02125 Q 16 8.0425 16 6.67 Q 16 6.04852 16.2207 5.3845 Q 16.3664 4.94621 16.8652 3.83326 L 17.09 3.33 L 16.6433 3.26092 Q 14.9642 3 14 3 Q 9.02673 3 5.56625 6.32375 Q 2.11265 9.64089 2 14.5 L 2 16.5 Q 3.75967 16.5 5.33 15.57 Q 6.875 16.485 8.665 16.485 Q 10.455 16.485 12 15.57 Q 13.545 16.485 15.335 16.485 Q 17.125 16.485 18.67 15.57 Q 20.2403 16.5 22 16.5 L 22 14.5 Q 21.295 14.5 20.7738 14.3287 Q 19.8783 14.0346 18.67 13.13 Q 16.4239 14.785 14.3978 14.3946 Q 13.3049 14.1841 12.1687 13.263 Q 12.0446 13.1625 12 13.13 L 11.7047 13.3501 Q 11.3415 13.621 11.2671 13.6601 Q 11.1878 13.7018 11.09 13.76 Q 10 12.2963 10 10.5 Q 10 8.57924 11.19 7.08875 Q 12.3659 5.61591 14.21 5.17 Q 14.1088 5.567 14.0562 5.93125 Q 14 6.32112 14 6.67 Q 14 8.875 15.5625 10.4375 Q 17.125 12 19.33 12 " }
        }
    }
}
