// Generated from puzzle-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle-edit-outline.svg
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
            PathSvg { path: "M 21.04 12.13 Q 20.82 12.13 20.65 12.3 L 19.65 13.3 L 21.7 15.35 L 22.7 14.35 Q 22.865 14.1925 22.865 13.965 Q 22.865 13.7375 22.7 13.58 L 21.42 12.3 Q 21.25 12.13 21.04 12.13 M 19.07 13.88 L 13 19.94 L 13 22 L 15.06 22 L 21.12 15.93 L 19.07 13.88 M 11.05 19.06 Q 10.9297 19.0199 10.7788 19.0075 Q 10.6875 19 10.5 19 Q 9.37673 19 8.5875 19.7913 Q 7.8 20.5808 7.8 21.7 L 7.8 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 16.2 L 2.3 16.2 Q 3.41923 16.2 4.20875 15.4125 Q 5 14.6233 5 13.5 Q 5 12.3767 4.20875 11.5875 Q 3.41923 10.8 2.3 10.8 L 2 10.8 L 2 7 Q 2 6.175 2.5875 5.5875 Q 3.175 5 4 5 L 7.04 5 Q 7.22097 3.71816 8.2 2.8625 Q 9.18686 2 10.5 2 Q 11.8131 2 12.8 2.8625 Q 13.779 3.71816 13.96 5 L 17 5 Q 17.8308 5 18.4163 5.5875 Q 19 6.17327 19 7 L 19 10.04 Q 19.475 10.106 20 10.36 Q 19.498 10.6203 19.24 10.89 L 18.12 12 L 17 12 L 17 7 L 12 7 L 12 5.5 Q 12 4.8775 11.5612 4.43875 Q 11.1225 4 10.5 4 Q 9.8775 4 9.43875 4.43875 Q 9 4.8775 9 5.5 L 9 7 L 4 7 L 4 9.12 Q 5.33864 9.6372 6.16 10.815 Q 7 12.0195 7 13.5 Q 7 14.9779 6.15625 16.185 Q 5.33367 17.3618 4 17.88 L 4 20 L 6.12 20 Q 6.63823 18.6663 7.815 17.8438 Q 9.02206 17 10.5 17 Q 11.6569 17 12.61 17.5 L 11.05 19.06 " }
        }
    }
}
