// Generated from quadcopter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/quadcopter.svg
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
            PathSvg { path: "M 5.5 1 Q 7.375 1 8.6875 2.3125 Q 10 3.625 10 5.5 Q 10 6.80227 9.31 7.9 L 9.41 8 L 14.59 8 L 14.69 7.9 Q 14 6.80227 14 5.5 Q 14 3.625 15.3125 2.3125 Q 16.625 1 18.5 1 Q 20.375 1 21.6875 2.3125 Q 23 3.625 23 5.5 Q 23 7.375 21.6875 8.6875 Q 20.375 10 18.5 10 Q 17.1977 10 16.1 9.31 L 15 10.41 L 15 13.59 L 16.1 14.69 Q 17.1977 14 18.5 14 Q 20.375 14 21.6875 15.3125 Q 23 16.625 23 18.5 Q 23 20.375 21.6875 21.6875 Q 20.375 23 18.5 23 Q 16.625 23 15.3125 21.6875 Q 14 20.375 14 18.5 Q 14 17.1977 14.69 16.1 L 14.59 16 L 9.41 16 L 9.31 16.1 Q 10 17.1977 10 18.5 Q 10 20.375 8.6875 21.6875 Q 7.375 23 5.5 23 Q 3.625 23 2.3125 21.6875 Q 1 20.375 1 18.5 Q 1 16.625 2.3125 15.3125 Q 3.625 14 5.5 14 Q 6.80227 14 7.9 14.69 L 9 13.59 L 9 10.41 L 7.9 9.31 Q 6.80227 10 5.5 10 Q 3.625 10 2.3125 8.6875 Q 1 7.375 1 5.5 Q 1 3.625 2.3125 2.3125 Q 3.625 1 5.5 1 M 5.5 3 Q 4.46447 3 3.73223 3.73223 Q 3 4.46447 3 5.5 Q 3 6.53553 3.73223 7.26777 Q 4.46447 8 5.5 8 Q 6.53553 8 7.26777 7.26777 Q 8 6.53553 8 5.5 Q 8 4.46447 7.26777 3.73223 Q 6.53553 3 5.5 3 M 5.5 16 Q 4.46447 16 3.73223 16.7322 Q 3 17.4645 3 18.5 Q 3 19.5355 3.73223 20.2678 Q 4.46447 21 5.5 21 Q 6.53553 21 7.26777 20.2678 Q 8 19.5355 8 18.5 Q 8 17.4645 7.26777 16.7322 Q 6.53553 16 5.5 16 M 18.5 3 Q 17.4645 3 16.7322 3.73223 Q 16 4.46447 16 5.5 Q 16 6.53553 16.7322 7.26777 Q 17.4645 8 18.5 8 Q 19.5355 8 20.2678 7.26777 Q 21 6.53553 21 5.5 Q 21 4.46447 20.2678 3.73223 Q 19.5355 3 18.5 3 M 18.5 16 Q 17.4645 16 16.7322 16.7322 Q 16 17.4645 16 18.5 Q 16 19.5355 16.7322 20.2678 Q 17.4645 21 18.5 21 Q 19.5355 21 20.2678 20.2678 Q 21 19.5355 21 18.5 Q 21 17.4645 20.2678 16.7322 Q 19.5355 16 18.5 16 M 3.91 17.25 L 5.04 17.91 Q 5.248 17.75 5.5 17.75 Q 5.81066 17.75 6.03033 17.9697 Q 6.25 18.1893 6.25 18.5 L 6.24 18.6 L 7.37 19.25 L 7.09 19.75 L 5.96 19.09 Q 5.752 19.25 5.5 19.25 Q 5.18934 19.25 4.96967 19.0303 Q 4.75 18.8107 4.75 18.5 L 4.76 18.4 L 3.63 17.75 L 3.91 17.25 M 3.63 6.25 L 4.76 5.6 L 4.75 5.5 Q 4.75 5.18934 4.96967 4.96967 Q 5.18934 4.75 5.5 4.75 Q 5.752 4.75 5.96 4.91 L 7.09 4.25 L 7.37 4.75 L 6.24 5.4 L 6.25 5.5 Q 6.25 5.81066 6.03033 6.03033 Q 5.81066 6.25 5.5 6.25 Q 5.248 6.25 5.04 6.09 L 3.91 6.75 L 3.63 6.25 M 16.91 4.25 L 18.04 4.91 Q 18.248 4.75 18.5 4.75 Q 18.8107 4.75 19.0303 4.96967 Q 19.25 5.18934 19.25 5.5 L 19.24 5.6 L 20.37 6.25 L 20.09 6.75 L 18.96 6.09 Q 18.752 6.25 18.5 6.25 Q 18.1893 6.25 17.9697 6.03033 Q 17.75 5.81066 17.75 5.5 L 17.76 5.4 L 16.63 4.75 L 16.91 4.25 M 16.63 19.25 L 17.75 18.5 Q 17.75 18.1893 17.9697 17.9697 Q 18.1893 17.75 18.5 17.75 Q 18.752 17.75 18.96 17.91 L 20.09 17.25 L 20.37 17.75 L 19.25 18.5 Q 19.25 18.8107 19.0303 19.0303 Q 18.8107 19.25 18.5 19.25 Q 18.248 19.25 18.04 19.09 L 16.91 19.75 L 16.63 19.25 " }
        }
    }
}
