// Generated from moped-electric-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/moped-electric-outline.svg
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
            PathSvg { path: "M 19 5 Q 19 4.175 18.4125 3.5875 Q 17.825 3 17 3 L 14 3 L 14 5 L 17 5 L 17 7.65 L 13.5 12 L 10 12 L 10 7 L 6 7 Q 4.3425 7 3.17125 8.17125 Q 2 9.3425 2 11 L 2 14 L 4 14 Q 4 15.245 4.8775 16.1225 Q 5.755 17 7 17 Q 8.245 17 9.1225 16.1225 Q 10 15.245 10 14 L 14.5 14 L 19 8.35 L 19 5 M 4 12 L 4 11 Q 4 10.175 4.5875 9.5875 Q 5.175 9 6 9 L 8 9 L 8 12 L 4 12 M 7 15 Q 6.5875 15 6.29375 14.7063 Q 6 14.4125 6 14 L 8 14 Q 8 14.4125 7.70625 14.7063 Q 7.4125 15 7 15 M 5 4 L 10 4 L 10 6 L 5 6 L 5 4 M 19 11 Q 17.755 11 16.8775 11.8775 Q 16 12.755 16 14 Q 16 15.245 16.8775 16.1225 Q 17.755 17 19 17 Q 20.245 17 21.1225 16.1225 Q 22 15.245 22 14 Q 22 12.755 21.1225 11.8775 Q 20.245 11 19 11 M 19 15 Q 18.5875 15 18.2938 14.7063 Q 18 14.4125 18 14 Q 18 13.5875 18.2938 13.2937 Q 18.5875 13 19 13 Q 19.4125 13 19.7062 13.2937 Q 20 13.5875 20 14 Q 20 14.4125 19.7062 14.7063 Q 19.4125 15 19 15 M 7 20 L 11 20 L 11 18 L 17 21 L 13 21 L 13 23 L 7 20 " }
        }
    }
}
