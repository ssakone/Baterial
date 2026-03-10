// Generated from alpha.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alpha.svg
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
            PathSvg { path: "M 18.08 17.8 Q 17.3723 18 16.85 18 Q 15.0438 18 14.43 15.35 L 14.38 15.35 Q 12.8976 18.21 10.25 18.21 Q 8.28101 18.21 7.1 16.73 Q 5.92 15.2513 5.92 13 Q 5.92 10.4011 7.26 8.76 Q 8.59908 7.12 10.89 7.12 Q 12.1229 7.12 13.09 7.8 Q 14.0529 8.49209 14.56 9.73 L 14.6 9.73 L 15.31 7.33 L 17.87 7.33 L 15.73 12.65 Q 16.0959 14.5406 16.5 15.19 Q 16.8627 15.87 17.5 15.87 Q 17.6748 15.87 17.8263 15.8413 Q 17.9681 15.8143 18.1 15.76 L 18.08 17.8 M 13.82 12.56 Q 13.5029 10.8538 12.81 9.95 Q 12.1387 9.04 11.18 9.04 Q 9.94836 9.04 9.21 10.14 Q 8.5 11.2122 8.5 12.86 Q 8.5 14.3584 9.12 15.31 Q 9.74364 16.29 10.82 16.29 Q 11.7116 16.29 12.46 15.45 Q 13.2024 14.6037 13.7 12.96 L 13.82 12.56 " }
        }
    }
}
