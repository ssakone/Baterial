// Generated from bug-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bug-outline.svg
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
            PathSvg { path: "M 20 8 L 17.19 8 Q 16.482 6.74133 15.37 6 L 17 4.41 L 15.59 3 L 13.42 5.17 Q 13.067 5.08559 12.725 5.04375 Q 12.3674 5 12 5 Q 11.6338 5 11.28 5.04375 Q 10.9444 5.08525 10.59 5.17 L 8.41 3 L 7 4.41 L 8.62 6 Q 8.07234 6.36511 7.6025 6.89125 Q 7.15808 7.38893 6.81 8 L 4 8 L 4 10 L 6.09 10 Q 6 10.495 6 11 L 6 12 L 4 12 L 4 14 L 6 14 L 6 15 Q 6 15.505 6.09 16 L 4 16 L 4 18 L 6.81 18 Q 8.05419 20.1511 10.455 20.7887 Q 12.8536 21.4258 15 20.18 Q 16.3891 19.3863 17.19 18 L 20 18 L 20 16 L 17.91 16 Q 18 15.505 18 15 L 18 14 L 20 14 L 20 12 L 18 12 L 18 11 Q 18 10.495 17.91 10 L 20 10 L 20 8 M 16 15 Q 16 16.6569 14.8284 17.8284 Q 13.6569 19 12 19 Q 10.3431 19 9.17157 17.8284 Q 8 16.6569 8 15 L 8 11 Q 8 9.34315 9.17157 8.17157 Q 10.3431 7 12 7 Q 13.6569 7 14.8284 8.17157 Q 16 9.34315 16 11 L 16 15 M 14 10 L 14 12 L 10 12 L 10 10 L 14 10 M 10 14 L 14 14 L 14 16 L 10 16 L 10 14 " }
        }
    }
}
