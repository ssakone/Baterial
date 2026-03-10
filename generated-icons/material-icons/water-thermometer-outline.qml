// Generated from water-thermometer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-thermometer-outline.svg
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
            PathSvg { path: "M 19 5 Q 18.1675 5 17.5837 5.58375 Q 17 6.1675 17 7 L 17 13.76 Q 16 14.6506 16 16 Q 16 17.245 16.8775 18.1225 Q 17.755 19 19 19 Q 20.245 19 21.1225 18.1225 Q 22 17.245 22 16 Q 22 14.645 21 13.77 L 21 7 Q 21 6.1675 20.4163 5.58375 Q 19.8325 5 19 5 M 19 6 Q 19.4125 6 19.7062 6.29375 Q 20 6.5875 20 7 L 20 8 L 18 8 L 18 7 Q 18 6.5875 18.2938 6.29375 Q 18.5875 6 19 6 M 8 3.54 L 7.25 4.38 Q 5.97 5.83 4.68 7.71 Q 3.45248 9.49895 2.85625 10.75 Q 2 12.5467 2 14 Q 2 16.4825 3.75875 18.2412 Q 5.5175 20 8 20 Q 10.4825 20 12.2413 18.2412 Q 14 16.4825 14 14 Q 14 12.5467 13.1438 10.75 Q 12.5475 9.49895 11.32 7.71 Q 10.03 5.83 8.75 4.38 L 8 3.54 M 8 6.67 L 8.17793 6.8787 Q 8.95387 7.78538 9.68 8.84 Q 10.6425 10.2401 11.2937 11.645 Q 12 13.1687 12 14 Q 12 15.665 10.8325 16.8325 Q 9.665 18 8 18 Q 6.335 18 5.1675 16.8325 Q 4 15.665 4 14 Q 4 13.1687 4.70625 11.645 Q 5.35746 10.2401 6.32 8.84 Q 7.04613 7.78538 7.82207 6.8787 L 8 6.67 " }
        }
    }
}
