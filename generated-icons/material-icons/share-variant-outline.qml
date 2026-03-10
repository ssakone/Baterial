// Generated from share-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/share-variant-outline.svg
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
            PathSvg { path: "M 18 16.08 Q 17.445 16.08 16.93 16.2887 Q 16.4422 16.4864 16.04 16.85 L 8.91 12.7 Q 9 12.286 9 12 Q 9 11.714 8.91 11.3 L 15.96 7.19 Q 16.375 7.5743 16.8862 7.7825 Q 17.4203 8 18 8 Q 19.245 8 20.1225 7.1225 Q 21 6.245 21 5 Q 21 3.755 20.1225 2.8775 Q 19.245 2 18 2 Q 16.755 2 15.8775 2.8775 Q 15 3.755 15 5 Q 15 5.286 15.09 5.7 L 8.04 9.81 Q 7.62496 9.4257 7.11375 9.2175 Q 6.57971 9 6 9 Q 4.755 9 3.8775 9.8775 Q 3 10.755 3 12 Q 3 13.245 3.8775 14.1225 Q 4.755 15 6 15 Q 6.57971 15 7.11375 14.7825 Q 7.62496 14.5743 8.04 14.19 L 15.16 18.34 Q 15.1212 18.503 15.1012 18.6625 Q 15.08 18.8325 15.08 19 Q 15.08 20.2065 15.9362 21.0588 Q 16.7915 21.91 18 21.91 Q 19.2085 21.91 20.0637 21.0588 Q 20.92 20.2065 20.92 19 Q 20.92 17.7925 20.0637 16.9363 Q 19.2075 16.08 18 16.08 M 18 4 Q 18.4125 4 18.7062 4.29375 Q 19 4.5875 19 5 Q 19 5.4125 18.7062 5.70625 Q 18.4125 6 18 6 Q 17.5875 6 17.2938 5.70625 Q 17 5.4125 17 5 Q 17 4.5875 17.2938 4.29375 Q 17.5875 4 18 4 M 6 13 Q 5.5875 13 5.29375 12.7063 Q 5 12.4125 5 12 Q 5 11.5875 5.29375 11.2937 Q 5.5875 11 6 11 Q 6.4125 11 6.70625 11.2937 Q 7 11.5875 7 12 Q 7 12.4125 6.70625 12.7063 Q 6.4125 13 6 13 M 18 20 Q 17.5875 20 17.2938 19.7062 Q 17 19.4125 17 19 Q 17 18.5875 17.2938 18.2938 Q 17.5875 18 18 18 Q 18.4125 18 18.7062 18.2938 Q 19 18.5875 19 19 Q 19 19.4125 18.7062 19.7062 Q 18.4125 20 18 20 " }
        }
    }
}
