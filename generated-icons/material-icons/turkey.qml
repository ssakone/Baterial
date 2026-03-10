// Generated from turkey.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/turkey.svg
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
            PathSvg { path: "M 10.5 19.44 Q 9.33333 20 8 20 Q 5.5175 20 3.75875 18.2412 Q 2 16.4825 2 14 L 2 9 Q 2 6.5175 3.75875 4.75875 Q 5.5175 3 8 3 L 10.5 7.58 Q 8.66603 8.51991 7.6 10.0638 Q 6.5 11.6568 6.5 13.5 Q 6.5 15.341 7.60375 16.9425 Q 8.671 18.4911 10.5 19.44 M 16 18.94 L 16 20 L 17 20 Q 17.4125 20 17.7062 20.2938 Q 18 20.5875 18 21 Q 18 21.4125 17.7062 21.7062 Q 17.4125 22 17 22 L 14 22 Q 13.5875 22 13.2937 21.7062 Q 13 21.4125 13 21 Q 13 20.5875 13.2937 20.2938 Q 13.5875 20 14 20 L 14 18.94 Q 11.4406 18.6531 9.72875 17.1162 Q 8 15.5642 8 13.5 Q 8 11.2199 10.0487 9.61 Q 12.0977 8 15 8 L 15.56 8 L 15.2932 7.49816 Q 14.6472 6.29022 14.4045 5.70155 Q 14 4.71996 14 4 Q 14 3.175 14.5875 2.5875 Q 15.175 2 16 2 Q 17.6575 2 18.8288 3.17125 Q 20 4.3425 20 6 L 18 6 Q 19 6.75 20 8.0625 Q 22 10.6875 22 13.5 Q 22 15.5642 20.2712 17.1162 Q 18.5594 18.6531 16 18.94 M 16 4 Q 16 4.4125 16.2938 4.70625 Q 16.5875 5 17 5 Q 17.4125 5 17.7062 4.70625 Q 18 4.4125 18 4 Q 18 3.5875 17.7062 3.29375 Q 17.4125 3 17 3 Q 16.5875 3 16.2938 3.29375 Q 16 3.5875 16 4 M 17 12 Q 17 11.1733 16.4163 10.5875 Q 15.8308 10 15 10 Q 13.3425 10 12.1713 11.1713 Q 11 12.3425 11 14 L 15 14 Q 15.8325 14 16.4163 13.4163 Q 17 12.8325 17 12 " }
        }
    }
}
