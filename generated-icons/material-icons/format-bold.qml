// Generated from format-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-bold.svg
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
            PathSvg { path: "M 13.5 15.5 L 10 15.5 L 10 12.5 L 13.5 12.5 Q 14.1213 12.5 14.5607 12.9393 Q 15 13.3787 15 14 Q 15 14.6213 14.5607 15.0607 Q 14.1213 15.5 13.5 15.5 M 10 6.5 L 13 6.5 Q 13.6213 6.5 14.0607 6.93934 Q 14.5 7.37868 14.5 8 Q 14.5 8.62132 14.0607 9.06066 Q 13.6213 9.5 13 9.5 L 10 9.5 L 10 6.5 M 15.6 10.79 Q 16.3347 10.2749 16.7887 9.515 Q 17.25 8.74295 17.25 8 Q 17.25 6.30674 16.0938 5.1525 Q 14.9392 4 13.25 4 L 7 4 L 7 18 L 14.04 18 Q 15.6057 18 16.6825 16.8888 Q 17.75 15.7871 17.75 14.21 Q 17.75 13.0821 17.1588 12.155 Q 16.5785 11.2451 15.6 10.79 " }
        }
    }
}
