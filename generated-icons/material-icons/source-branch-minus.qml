// Generated from source-branch-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/source-branch-minus.svg
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
            PathSvg { path: "M 13 14 Q 9.08607 14 8.18 16.24 Q 8.99546 16.5906 9.49125 17.3275 Q 10 18.0837 10 19 Q 10 20.245 9.1225 21.1225 Q 8.245 22 7 22 Q 5.755 22 4.8775 21.1225 Q 4 20.245 4 19 Q 4 18.0289 4.56125 17.2475 Q 5.11157 16.4813 6 16.17 L 6 7.83 Q 5.11157 7.51867 4.56125 6.7525 Q 4 5.97111 4 5 Q 4 3.755 4.8775 2.8775 Q 5.755 2 7 2 Q 8.245 2 9.1225 2.8775 Q 10 3.755 10 5 Q 10 5.97111 9.43875 6.7525 Q 8.88843 7.51867 8 7.83 L 8 13.12 Q 9.51631 12 12 12 Q 15.1234 12 15.85 9.77 Q 15.026 9.42669 14.52 8.685 Q 14 7.92286 14 7 Q 14 5.755 14.8775 4.8775 Q 15.755 4 17 4 Q 18.245 4 19.1225 4.8775 Q 20 5.755 20 7 Q 20 7.99722 19.4088 8.7975 Q 18.8249 9.58781 17.91 9.86 Q 17.6239 11.4336 16.7375 12.4663 Q 15.4209 14 13 14 M 7 18 Q 6.5875 18 6.29375 18.2938 Q 6 18.5875 6 19 Q 6 19.4125 6.29375 19.7062 Q 6.5875 20 7 20 Q 7.4125 20 7.70625 19.7062 Q 8 19.4125 8 19 Q 8 18.5875 7.70625 18.2938 Q 7.4125 18 7 18 M 7 4 Q 6.5875 4 6.29375 4.29375 Q 6 4.5875 6 5 Q 6 5.4125 6.29375 5.70625 Q 6.5875 6 7 6 Q 7.4125 6 7.70625 5.70625 Q 8 5.4125 8 5 Q 8 4.5875 7.70625 4.29375 Q 7.4125 4 7 4 M 17 6 Q 16.5875 6 16.2938 6.29375 Q 16 6.5875 16 7 Q 16 7.4125 16.2938 7.70625 Q 16.5875 8 17 8 Q 17.4125 8 17.7062 7.70625 Q 18 7.4125 18 7 Q 18 6.5875 17.7062 6.29375 Q 17.4125 6 17 6 M 14 17 L 14 19 L 22 19 L 22 17 L 14 17 " }
        }
    }
}
