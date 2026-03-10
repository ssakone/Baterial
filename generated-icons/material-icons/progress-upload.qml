// Generated from progress-upload.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/progress-upload.svg
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
            PathSvg { path: "M 13 2.03 Q 16.5531 2.38305 19.08 4.91 Q 21.613 7.44302 21.95 11 Q 22.3624 15.1242 19.7437 18.3213 Q 17.1258 21.5174 13 21.93 L 13 19.93 Q 15.724 19.6082 17.6725 17.6537 Q 19.6142 15.7061 19.96 12.97 Q 20.3651 9.67687 18.3288 7.06625 Q 16.2919 4.45492 13 4.05 L 13 2.05 L 13 2.03 M 11 2.06 L 11 4.06 Q 8.8094 4.36638 7.1 5.74 L 5.67 4.26 Q 7.96753 2.35547 11 2.06 M 4.26 5.67 L 5.69 7.1 Q 4.343 8.81024 4.05 11 L 2.05 11 Q 2.35999 7.96207 4.26 5.67 M 2.06 13 L 4.06 13 Q 4.33358 15.1582 5.69 16.9 L 4.27 18.33 Q 2.36568 15.9957 2.06 13 M 7.1 18.37 Q 8.84177 19.7264 11 20 L 11 22 Q 7.99221 21.6777 5.67 19.74 L 7.1 18.37 M 12 7.5 L 7.5 12 L 11 12 L 11 16 L 13 16 L 13 12 L 16.5 12 L 12 7.5 " }
        }
    }
}
