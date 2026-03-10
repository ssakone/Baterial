// Generated from hand-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-left.svg
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
            PathSvg { path: "M 3 6.58 L 3 18.67 Q 3 20.0425 3.97875 21.0212 Q 4.9575 22 6.33 22 L 12.42 22 Q 13.8212 22 14.79 21 L 21.33 14.36 L 20.25 13.32 Q 19.9688 13.07 19.59 13.07 Q 19.3233 13.07 19.09 13.21 L 15.5 15.26 L 15.5 5.33 Q 15.5 4.81223 15.1339 4.44612 Q 14.7678 4.08 14.25 4.08 Q 13.7322 4.08 13.3661 4.44612 Q 13 4.81223 13 5.33 L 13 11.17 L 12.17 11.17 L 12.17 3.25 Q 12.17 2.73223 11.8039 2.36612 Q 11.4378 2 10.92 2 Q 10.4022 2 10.0361 2.36612 Q 9.67 2.73223 9.67 3.25 L 9.67 11.17 L 8.83 11.17 L 8.83 4.08 Q 8.83 3.56223 8.46388 3.19612 Q 8.09777 2.83 7.58 2.83 Q 7.06223 2.83 6.69612 3.19612 Q 6.33 3.56223 6.33 4.08 L 6.33 11.17 L 5.5 11.17 L 5.5 6.58 Q 5.5 6.06223 5.13388 5.69612 Q 4.76777 5.33 4.25 5.33 Q 3.73223 5.33 3.36612 5.69612 Q 3 6.06223 3 6.58 " }
        }
    }
}
