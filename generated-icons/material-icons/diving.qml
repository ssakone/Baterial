// Generated from diving.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving.svg
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
            PathSvg { path: "M 13.26 5.2 L 13.3 5.18 Q 13.6138 4.911 14.0275 4.9475 Q 14.439 4.98381 14.71 5.3 L 16.97 8 L 20 8 Q 20.4125 8 20.7062 8.29375 Q 21 8.5875 21 9 Q 21 9.4125 20.7062 9.70625 Q 20.4125 10 20 10 L 16.5 10 Q 16.2445 10 16.0212 9.8775 Q 15.8093 9.76121 15.67 9.56 L 14.17 7.77 L 11.64 10.13 L 14.57 12.18 Q 14.7687 12.3176 14.8825 12.53 Q 15 12.7493 15 13 L 15 17 Q 15 17.4125 14.7063 17.7062 Q 14.4125 18 14 18 Q 13.5875 18 13.2937 17.7062 Q 13 17.4125 13 17 L 13 13.5 L 9.77 11.26 Q 9.05806 10.7654 9.00625 9.90125 Q 8.95449 9.03795 9.6 8.46 L 13.26 5.2 M 16.5 5 Q 17.1283 5 17.565 4.56125 Q 18 4.12424 18 3.5 Q 18 2.87576 17.565 2.43875 Q 17.1283 2 16.5 2 Q 15.8717 2 15.435 2.43875 Q 15 2.87576 15 3.5 Q 15 4.12078 15.4425 4.56125 Q 15.8833 5 16.5 5 M 6 19 L 5 19 Q 3.755 19 2.8775 19.8775 Q 2 20.755 2 22 L 6 22 L 6 20.5 L 15 20.5 L 15 19 L 6 19 " }
        }
    }
}
