// Generated from apple-icloud.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/apple-icloud.svg
import QtQuick
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
            PathSvg { path: "M 22 15.04 Q 22 16.6819 20.8487 17.8412 Q 19.6981 19 18.07 19 L 5.93 19 Q 4.30191 19 3.15125 17.8412 Q 2 16.6819 2 15.04 Q 2 13.5721 2.95 12.4637 Q 3.89048 11.3665 5.31 11.14 Q 5.27 10.9533 5.27 10.71 Q 5.27 9.67308 5.9975 8.9375 Q 6.7269 8.2 7.76 8.2 Q 8.20898 8.2 8.6325 8.36125 Q 9.04074 8.51668 9.37 8.8 Q 10.0786 7.18966 10.8862 6.46375 Q 12.0254 5.44 13.91 5.44 Q 16.2994 5.44 17.6537 7.09625 Q 18.87 8.5836 18.87 10.83 Q 18.87 11.06 18.86 11.17 Q 20.2153 11.4501 21.1012 12.5275 Q 22 13.6204 22 15.04 " }
        }
    }
}
