// Generated from cards-playing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing.svg
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
            PathSvg { path: "M 14.7 2.2 L 16.2 2.2 Q 17.025 2.2 17.6125 2.7875 Q 18.2 3.375 18.2 4.2 L 18.2 10.6 L 14.7 2.2 M 20.1 3.8 L 21.4 4.4 Q 22.1484 4.69937 22.475 5.475 Q 22.8006 6.2484 22.5 7 L 20.1 12.9 L 20.1 3.8 M 18 15.5 L 13 3.5 Q 12.7809 2.91579 12.2875 2.6 Q 11.8188 2.3 11.2 2.3 Q 11.0405 2.3 10.8785 2.34077 Q 10.7787 2.36588 10.5766 2.4383 L 10.4 2.5 L 3 5.5 Q 2.2375 5.805 1.9375 6.525 Q 1.63068 7.26136 2 8 L 7 20 Q 7.21908 20.5842 7.7125 20.9 Q 8.18125 21.2 8.8 21.2 Q 9.075 21.2 9.2 21.175 Q 9.39643 21.1357 9.6 21 L 17 18 Q 17.5842 17.7809 17.9 17.2875 Q 18.2 16.8188 18.2 16.2 Q 18.15 16.1 18.1 15.85 Q 18.05 15.6 18 15.5 M 11.4 15 L 8.2 12.6 L 8.6 8.6 L 11.8 11 L 11.4 15 " }
        }
    }
}
