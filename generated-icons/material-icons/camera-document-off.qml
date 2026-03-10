// Generated from camera-document-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-document-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 20.11 22 L 3 22 L 3 20 L 18.11 20 L 12.89 14.78 L 13 15 L 6 15 L 8 11 L 9.11 11 L 8.11 10 L 8 10 Q 7.175 10 6.5875 9.4125 Q 6 8.825 6 8 L 6 7.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 13 8 Q 13.5464 8 14.01 7.725 Q 14.4607 7.45766 14.72 7 L 19 7 L 19 15.8 L 21 17.8 L 21 7 Q 21 6.1675 20.4163 5.58375 Q 19.8325 5 19 5 L 14.72 5 Q 14.4589 4.54697 14.01 4.27875 Q 13.5434 4 13 4 Q 13 3.175 12.4125 2.5875 Q 11.825 2 11 2 L 8 2 Q 7.44182 2 6.9675 2.2925 Q 6.51104 2.57398 6.25 3.05 L 12.5 9.3 Q 12.7382 9.03111 12.8663 8.70625 Q 13 8.36703 13 8 " }
        }
    }
}
