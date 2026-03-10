// Generated from train.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train.svg
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
            PathSvg { path: "M 12 2 Q 4 2 4 6 L 4 15.5 Q 4 16.9497 5.02513 17.9749 Q 6.05025 19 7.5 19 L 6 20.5 L 6 21 L 8.23 21 L 10.23 19 L 14 19 L 16 21 L 18 21 L 18 20.5 L 16.5 19 Q 17.9497 19 18.9749 17.9749 Q 20 16.9497 20 15.5 L 20 6 Q 20 3.5978 17.6575 2.6875 Q 15.8883 2 12 2 M 7.5 17 Q 6.87868 17 6.43934 16.5607 Q 6 16.1213 6 15.5 Q 6 14.8787 6.43934 14.4393 Q 6.87868 14 7.5 14 Q 8.12132 14 8.56066 14.4393 Q 9 14.8787 9 15.5 Q 9 16.1213 8.56066 16.5607 Q 8.12132 17 7.5 17 M 11 10 L 6 10 L 6 6 L 11 6 L 11 10 M 13 10 L 13 6 L 18 6 L 18 10 L 13 10 M 16.5 17 Q 15.8787 17 15.4393 16.5607 Q 15 16.1213 15 15.5 Q 15 14.8787 15.4393 14.4393 Q 15.8787 14 16.5 14 Q 17.1213 14 17.5607 14.4393 Q 18 14.8787 18 15.5 Q 18 16.1213 17.5607 16.5607 Q 17.1213 17 16.5 17 " }
        }
    }
}
