// Generated from hand-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-right.svg
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
            PathSvg { path: "M 21 6.58 L 21 18.67 Q 21 20.0493 20.0247 21.0247 Q 19.0493 22 17.67 22 L 11.58 22 Q 10.1788 22 9.21 21 L 2.67 14.36 L 3.75 13.32 Q 4.03125 13.07 4.41 13.07 Q 4.67667 13.07 4.91 13.21 L 8.5 15.26 L 8.5 5.33 Q 8.5 4.81223 8.86612 4.44612 Q 9.23223 4.08 9.75 4.08 Q 10.2678 4.08 10.6339 4.44612 Q 11 4.81223 11 5.33 L 11 11.17 L 11.83 11.17 L 11.83 3.25 Q 11.83 2.73223 12.1961 2.36612 Q 12.5622 2 13.08 2 Q 13.6033 2 13.9675 2.36625 Q 14.33 2.73076 14.33 3.25 L 14.33 11.17 L 15.17 11.17 L 15.17 4.08 Q 15.17 3.56076 15.5325 3.19625 Q 15.8967 2.83 16.42 2.83 Q 16.9378 2.83 17.3039 3.19612 Q 17.67 3.56223 17.67 4.08 L 17.67 11.17 L 18.5 11.17 L 18.5 6.58 Q 18.5 6.06223 18.8661 5.69612 Q 19.2322 5.33 19.75 5.33 Q 20.2678 5.33 20.6339 5.69612 Q 21 6.06223 21 6.58 " }
        }
    }
}
