// Generated from run-fast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/run-fast.svg
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
            PathSvg { path: "M 16.5 5.5 Q 17.3284 5.5 17.9142 4.91421 Q 18.5 4.32843 18.5 3.5 Q 18.5 2.67157 17.9142 2.08579 Q 17.3284 1.5 16.5 1.5 Q 15.6716 1.5 15.0858 2.08579 Q 14.5 2.67157 14.5 3.5 Q 14.5 4.32843 15.0858 4.91421 Q 15.6716 5.5 16.5 5.5 M 12.9 19.4 L 13.9 15 L 16 17 L 16 23 L 18 23 L 18 15.5 L 15.9 13.5 L 16.5 10.5 Q 18.6855 13 22 13 L 22 11 Q 20.6815 11.0225 19.5275 10.3775 Q 18.3758 9.73376 17.7 8.6 L 16.7 7 Q 16.426 6.54333 15.9775 6.275 Q 15.5179 6 15 6 Q 14.85 6 14.6 6.05 Q 14.35 6.1 14.2 6.1 L 9 8.3 L 9 13 L 11 13 L 11 9.6 L 12.8 8.9 L 11.2 17 L 6.3 16 L 5.9 18 L 12.9 19.4 M 4 9 Q 3.58579 9 3.29289 8.70711 Q 3 8.41421 3 8 Q 3 7.58579 3.29289 7.29289 Q 3.58579 7 4 7 L 7 7 L 7 9 L 4 9 M 5 5 Q 4.58579 5 4.29289 4.70711 Q 4 4.41421 4 4 Q 4 3.58579 4.29289 3.29289 Q 4.58579 3 5 3 L 10 3 L 10 5 L 5 5 M 3 13 Q 2.58579 13 2.29289 12.7071 Q 2 12.4142 2 12 Q 2 11.5858 2.29289 11.2929 Q 2.58579 11 3 11 L 7 11 L 7 13 L 3 13 " }
        }
    }
}
