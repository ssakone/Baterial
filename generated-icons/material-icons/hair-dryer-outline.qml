// Generated from hair-dryer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hair-dryer-outline.svg
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
            PathSvg { path: "M 10 12.73 Q 13.5444 12.0445 17 11 L 17 4 Q 15.375 3.5 13.375 3 Q 9.375 2 7.5 2 Q 5.42803 2.00583 3.87492 3.37732 Q 2.32182 4.7488 2.05968 6.80414 Q 1.79754 8.85947 2.95668 10.5769 Q 4.11582 12.2943 6.12 12.82 L 7 19 L 8 19 Q 8.12932 20.5414 9.46 21.33 Q 10.9789 22.233 11 24 L 12 24 Q 11.9852 21.7545 10.09 20.55 Q 9.49857 20.0853 9.2825 19.805 Q 9 19.4385 9 19 L 10 19 L 10 12.73 M 4 7.5 Q 4 6.05025 5.02513 5.02513 Q 6.05025 4 7.5 4 Q 11.3278 4.36117 15 5.5 L 15 9.5 Q 11.3278 10.6388 7.5 11 Q 6.05025 11 5.02513 9.97487 Q 4 8.94975 4 7.5 M 22 9 Q 20.8145 9.0297 19.78 8.45 Q 18.9531 7.97543 18 8 L 18 7 Q 19.1855 6.9703 20.22 7.55 Q 21.0469 8.02457 22 8 L 22 9 M 22 6 Q 21.0469 6.02457 20.22 5.55 Q 19.1855 4.9703 18 5 L 18 6 Q 18.9531 5.97543 19.78 6.45 Q 20.8145 7.0297 22 7 L 22 6 M 22 10 Q 21.0469 10.0246 20.22 9.55 Q 19.1855 8.9703 18 9 L 18 10 Q 18.9531 9.97543 19.78 10.45 Q 20.8145 11.0297 22 11 L 22 10 M 9 7.5 Q 9 8.12132 8.56066 8.56066 Q 8.12132 9 7.5 9 Q 6.87868 9 6.43934 8.56066 Q 6 8.12132 6 7.5 Q 6 6.87868 6.43934 6.43934 Q 6.87868 6 7.5 6 Q 8.12132 6 8.56066 6.43934 Q 9 6.87868 9 7.5 " }
        }
    }
}
