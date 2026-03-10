// Generated from google-translate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-translate.svg
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
            PathSvg { path: "M 20 5 L 10.88 5 L 10 2 L 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 11 19 L 12 22 L 20 22 Q 20.8284 22 21.4142 21.4142 Q 22 20.8284 22 20 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 M 7.17 14.59 Q 5.47587 14.59 4.27793 13.3921 Q 3.08 12.1941 3.08 10.5 Q 3.08 8.80587 4.27793 7.60793 Q 5.47587 6.41 7.17 6.41 Q 8.77458 6.41 9.91 7.5 L 10 7.54 L 8.75 8.72 L 8.69 8.67 Q 8.42119 8.41973 8.09875 8.27375 Q 7.6708 8.08 7.17 8.08 Q 6.18784 8.08 5.48875 8.79125 Q 4.79 9.50215 4.79 10.5 Q 4.79 11.4978 5.48875 12.2087 Q 6.18784 12.92 7.17 12.92 Q 8.09203 12.92 8.68375 12.4113 Q 9.13793 12.0208 9.29 11.46 L 7.08 11.46 L 7.08 9.91 L 11.03 9.91 L 11.04 10 Q 11.09 10.2375 11.09 10.59 Q 11.09 12.3574 10.0037 13.4712 Q 8.91272 14.59 7.17 14.59 M 13.2 12.88 Q 13.6492 13.724 14.39 14.58 L 13.85 15.11 L 13.2 12.88 M 13.97 12.12 L 13 12.12 L 12.67 11.08 L 16.66 11.08 Q 16.32 12.39 15.1 13.82 Q 14.7389 13.3895 14.43 12.9137 Q 14.174 12.5195 13.97 12.12 M 21 20 Q 21 20.4142 20.7071 20.7071 Q 20.4142 21 20 21 L 13 21 L 15 19 L 14.19 16.23 L 15.11 15.31 L 17.79 18 L 18.5 17.27 L 15.81 14.59 Q 16.5015 13.7986 16.9875 12.9213 Q 17.4951 12.0048 17.73 11.08 L 19 11.08 L 19 10.04 L 15.36 10.04 L 15.36 9 L 14.32 9 L 14.32 10.04 L 12.36 10.04 L 11.18 6 L 20 6 Q 20.4142 6 20.7071 6.29289 Q 21 6.58579 21 7 L 21 20 " }
        }
    }
}
