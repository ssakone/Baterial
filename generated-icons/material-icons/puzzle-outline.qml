// Generated from puzzle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle-outline.svg
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
            PathSvg { path: "M 22 13.5 Q 22 14.8131 21.1375 15.8 Q 20.2818 16.779 19 16.96 L 19 20 Q 19 20.8284 18.4142 21.4142 Q 17.8284 22 17 22 L 13.2 22 L 13.2 21.7 Q 13.2 20.5816 12.4092 19.7908 Q 11.6184 19 10.5 19 Q 9.37673 19 8.5875 19.7913 Q 7.8 20.5808 7.8 21.7 L 7.8 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 16.2 L 2.3 16.2 Q 3.41923 16.2 4.20875 15.4125 Q 5 14.6233 5 13.5 Q 5 12.3767 4.20875 11.5875 Q 3.41923 10.8 2.3 10.8 L 2 10.8 L 2 7 Q 2 6.17157 2.58579 5.58579 Q 3.17157 5 4 5 L 7.04 5 Q 7.22097 3.71816 8.2 2.8625 Q 9.18686 2 10.5 2 Q 11.8131 2 12.8 2.8625 Q 13.779 3.71816 13.96 5 L 17 5 Q 17.8284 5 18.4142 5.58579 Q 19 6.17157 19 7 L 19 10.04 Q 20.2818 10.221 21.1375 11.2 Q 22 12.1869 22 13.5 M 17 15 L 18.5 15 Q 19.1213 15 19.5607 14.5607 Q 20 14.1213 20 13.5 Q 20 12.8787 19.5607 12.4393 Q 19.1213 12 18.5 12 L 17 12 L 17 7 L 12 7 L 12 5.5 Q 12 4.87868 11.5607 4.43934 Q 11.1213 4 10.5 4 Q 9.87868 4 9.43934 4.43934 Q 9 4.87868 9 5.5 L 9 7 L 4 7 L 4 9.12 Q 5.33864 9.6372 6.16 10.815 Q 7 12.0195 7 13.5 Q 7 14.9779 6.15625 16.185 Q 5.33367 17.3618 4 17.88 L 4 20 L 6.12 20 Q 6.63823 18.6663 7.815 17.8438 Q 9.02206 17 10.5 17 Q 11.9779 17 13.185 17.8438 Q 14.3618 18.6663 14.88 20 L 17 20 L 17 15 " }
        }
    }
}
