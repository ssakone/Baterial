// Generated from progress-wrench.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/progress-wrench.svg
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
            PathSvg { path: "M 13 2.03 L 13 2.05 L 13 4.05 Q 16.2919 4.45492 18.3288 7.06625 Q 20.3651 9.67687 19.96 12.97 Q 19.6142 15.7061 17.6725 17.6537 Q 15.724 19.6082 13 19.93 L 13 21.93 Q 17.1258 21.5174 19.7437 18.3213 Q 22.3624 15.1242 21.95 11 Q 21.613 7.44302 19.08 4.91 Q 16.5531 2.38305 13 2.03 M 11 2.06 Q 7.96753 2.35547 5.67 4.26 L 7.1 5.74 Q 8.8094 4.36638 11 4.06 L 11 2.06 M 4.26 5.67 Q 2.35999 7.96207 2.05 11 L 4.05 11 Q 4.343 8.81024 5.69 7.1 L 4.26 5.67 M 2.06 13 Q 2.36568 15.9957 4.27 18.33 L 5.69 16.9 Q 4.33358 15.1582 4.06 13 L 2.06 13 M 7.1 18.37 L 5.67 19.74 Q 7.99221 21.6777 11 22 L 11 20 Q 8.84177 19.7264 7.1 18.37 M 16.82 15.19 L 12.71 11.08 Q 13.0218 10.2891 12.8462 9.45375 Q 12.6667 8.59927 12.03 7.97 Q 11.3673 7.29993 10.4312 7.14625 Q 9.52421 6.99733 8.69 7.38 L 10.63 9.32 L 9.28 10.68 L 7.29 8.73 Q 6.8866 9.54426 7.0525 10.4725 Q 7.21732 11.3947 7.88 12.08 Q 8.51459 12.7146 9.3725 12.8925 Q 10.2061 13.0654 11 12.76 L 15.11 16.86 Q 15.245 17.0025 15.425 17.0025 Q 15.605 17.0025 15.74 16.86 L 16.78 15.83 Q 16.9415 15.6978 16.95 15.495 Q 16.9582 15.2975 16.82 15.19 " }
        }
    }
}
