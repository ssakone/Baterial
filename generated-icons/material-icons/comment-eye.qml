// Generated from comment-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-eye.svg
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
            PathSvg { path: "M 20 12 L 20 16 Q 20 16.8325 19.4163 17.4163 Q 18.8325 18 18 18 L 13.9 18 L 10.2 21.71 Q 10.0459 21.8487 9.8725 21.9225 Q 9.69038 22 9.5 22 L 9 22 Q 8.58579 22 8.29289 21.7071 Q 8 21.4142 8 21 L 8 18 L 4 18 Q 3.17157 18 2.58579 17.4142 Q 2 16.8284 2 16 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 9.5 4 Q 8.6856 4.99209 8.14 6.25 L 7.85 7 L 8.14 7.75 Q 9.10844 10.1448 11.2413 11.5712 Q 13.3775 13 16 13 Q 17.0581 13 18.09 12.7362 Q 19.0792 12.4834 20 12 M 16 6 Q 16.42 6 16.71 6.29 Q 17 6.58 17 7 Q 17 7.42 16.71 7.71 Q 16.42 8 16 8 Q 15.58 8 15.29 7.71 Q 15 7.42 15 7 Q 15 6.58 15.29 6.29 Q 15.58 6 16 6 M 16 3 Q 18.0192 3 19.6712 4.1225 Q 21.2844 5.21858 22 7 Q 21.2844 8.78142 19.6712 9.8775 Q 18.0192 11 16 11 Q 13.9808 11 12.3287 9.8775 Q 10.7156 8.78142 10 7 Q 10.7156 5.21858 12.3287 4.1225 Q 13.9808 3 16 3 M 16 4.5 Q 14.9645 4.5 14.2322 5.23223 Q 13.5 5.96447 13.5 7 Q 13.5 8.03553 14.2322 8.76777 Q 14.9645 9.5 16 9.5 Q 17.0355 9.5 17.7678 8.76777 Q 18.5 8.03553 18.5 7 Q 18.5 5.96447 17.7678 5.23223 Q 17.0355 4.5 16 4.5 " }
        }
    }
}
