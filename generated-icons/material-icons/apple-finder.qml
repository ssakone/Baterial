// Generated from apple-finder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/apple-finder.svg
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
            PathSvg { path: "M 8 11 Q 7.5875 11 7.29375 10.7063 Q 7 10.4125 7 10 L 7 8 Q 7 7.5875 7.29375 7.29375 Q 7.5875 7 8 7 Q 8.4125 7 8.70625 7.29375 Q 9 7.5875 9 8 L 9 10 Q 9 10.4125 8.70625 10.7063 Q 8.4125 11 8 11 M 17 10 L 17 8 Q 17 7.5875 16.7062 7.29375 Q 16.4125 7 16 7 Q 15.5875 7 15.2937 7.29375 Q 15 7.5875 15 8 L 15 10 Q 15 10.4125 15.2937 10.7063 Q 15.5875 11 16 11 Q 16.4125 11 16.7062 10.7063 Q 17 10.4125 17 10 M 22 5 L 22 20 Q 22 20.825 21.4125 21.4125 Q 20.825 22 20 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 5 Q 2 4.175 2.5875 3.5875 Q 3.175 3 4 3 L 20 3 Q 20.825 3 21.4125 3.5875 Q 22 4.175 22 5 M 4 20 L 13.06 20 Q 12.9908 19.5504 12.93 18.9888 L 12.83 17.94 L 12.5697 17.9636 Q 12.2031 18 12 18 Q 9.63926 18 7.735 16.8525 Q 6.71747 16.2393 6.23 15.63 Q 5.9678 15.3154 6.00625 14.9025 Q 6.04464 14.4903 6.36 14.22 Q 6.67464 13.9578 7.0875 13.9963 Q 7.49969 14.0346 7.77 14.35 Q 8.06759 14.7468 8.86875 15.205 Q 10.2588 16 12 16 Q 12.2039 16 12.5649 15.9659 L 12.74 15.95 Q 12.7094 14.7273 12.74 13.26 L 10.93 13.26 Q 10.4415 13.26 10.0962 12.8925 Q 9.75 12.524 9.75 12 L 9.75117 11.9852 Q 10.0849 7.77494 11 5 L 4 5 L 4 20 M 20 20 L 20 5 L 12.6 5 Q 12.0474 6.40719 11.65 8.815 Q 11.4215 10.1993 11.27 11.76 L 13.08 11.76 Q 13.5603 11.76 13.905 12.125 Q 14.25 12.4903 14.25 13 L 14.2487 13.0526 Q 14.2134 14.3122 14.24 15.6 Q 15.503 15.124 16.2275 14.3427 L 16.23 14.34 Q 16.4936 14.0237 16.9037 13.9812 Q 17.3163 13.9386 17.63 14.2 Q 17.952 14.4621 17.9925 14.875 Q 18.0329 15.287 17.77 15.61 L 17.7685 15.6117 Q 16.5337 17.0546 14.32 17.68 Q 14.4209 19.0584 14.58 20 L 20 20 " }
        }
    }
}
