// Generated from cursor-default-click-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cursor-default-click-outline.svg
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
            PathSvg { path: "M 11.5 11 L 17.88 16.37 L 17 16.55 L 16.36 16.67 Q 15.8866 16.7677 15.6637 17.205 Q 15.4404 17.6433 15.65 18.07 L 15.92 18.65 L 17.28 21.59 L 15.86 22.25 L 14.5 19.32 L 14.24 18.74 Q 14.0373 18.2971 13.5662 18.185 Q 13.0946 18.0728 12.72 18.38 L 12.21 18.78 L 11.5 19.35 L 11.5 11 M 10.76 8.69 Q 10.4452 8.69 10.2226 8.9126 Q 10 9.1352 10 9.45 L 10 20.9 Q 10 21.215 10.2225 21.4375 Q 10.445 21.66 10.76 21.66 Q 10.8989 21.66 11.0225 21.6175 Q 11.1396 21.5773 11.24 21.5 L 13.15 19.95 L 14.81 23.57 Q 14.9065 23.7704 15.095 23.8862 Q 15.2801 24 15.5 24 Q 15.61 24 15.665 23.99 Q 15.7567 23.9733 15.83 23.92 L 18.59 22.64 Q 18.8783 22.5034 18.9875 22.2062 Q 19.0984 21.9045 18.95 21.63 L 17.28 18 L 19.69 17.55 Q 19.825 17.5078 19.92 17.4538 Q 20.0364 17.3875 20.12 17.29 Q 20.3244 17.0478 20.2925 16.7388 Q 20.2602 16.4256 20 16.21 L 11.26 8.86 L 11.25 8.87 Q 11.1495 8.78496 11.0275 8.73875 Q 10.8988 8.69 10.76 8.69 M 15 10 L 15 8 L 20 8 L 20 10 L 15 10 M 13.83 4.76 L 16.66 1.93 L 18.07 3.34 L 15.24 6.17 L 13.83 4.76 M 10 0 L 12 0 L 12 5 L 10 5 L 10 0 M 3.93 14.66 L 6.76 11.83 L 8.17 13.24 L 5.34 16.07 L 3.93 14.66 M 3.93 3.34 L 5.34 1.93 L 8.17 4.76 L 6.76 6.17 L 3.93 3.34 M 7 10 L 2 10 L 2 8 L 7 8 L 7 10 " }
        }
    }
}
