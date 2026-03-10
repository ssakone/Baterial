// Generated from face-mask.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-mask.svg
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
            PathSvg { path: "M 20.25 6 Q 19.1611 6 18.3687 6.75 Q 17.583 7.49379 17.5 8.58 L 12.55 7.16 Q 12 6.99194 11.45 7.16 L 6.5 8.58 Q 6.41703 7.49379 5.63125 6.75 Q 4.83891 6 3.75 6 Q 2.61 6 1.805 6.805 Q 1 7.61 1 8.75 L 1 12.25 Q 1 13.39 1.805 14.195 Q 2.61 15 3.75 15 L 5.68 15 Q 6.54271 16.8018 8.2175 17.885 Q 9.9414 19 12 19 Q 14.0586 19 15.7825 17.885 Q 17.4573 16.8018 18.32 15 L 20.25 15 Q 21.39 15 22.195 14.195 Q 23 13.39 23 12.25 L 23 8.75 Q 23 7.61 22.195 6.805 Q 21.39 6 20.25 6 M 5 13.5 L 3.75 13.5 Q 3.2325 13.5 2.86625 13.1337 Q 2.5 12.7675 2.5 12.25 L 2.5 8.75 Q 2.5 8.2325 2.86625 7.86625 Q 3.2325 7.5 3.75 7.5 Q 4.2675 7.5 4.63375 7.86625 Q 5 8.2325 5 8.75 L 5 13.5 M 15 12 L 12.4 11.3 Q 11.92 11.14 11.6 11.3 L 9 12 L 9 11 L 11.3 10.3 Q 11.9222 10.1444 12.7 10.3 L 15 11 L 15 12 M 21.5 12.25 Q 21.5 12.7675 21.1338 13.1337 Q 20.7675 13.5 20.25 13.5 L 19 13.5 L 19 8.75 Q 19 8.2325 19.3662 7.86625 Q 19.7325 7.5 20.25 7.5 Q 20.7675 7.5 21.1338 7.86625 Q 21.5 8.2325 21.5 8.75 L 21.5 12.25 " }
        }
    }
}
