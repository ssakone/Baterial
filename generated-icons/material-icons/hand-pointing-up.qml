// Generated from hand-pointing-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-pointing-up.svg
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
            PathSvg { path: "M 14 3 L 14 13 L 17.2 11.31 L 17.42 11.28 Q 17.856 11.28 18.16 11.6 L 18.9 12.37 L 14 16.57 Q 13.5859 17 13 17 L 6.5 17 Q 5.91739 17 5.46125 16.55 Q 5 16.095 5 15.5 L 5 11.14 Q 5 10.6864 5.2375 10.3162 Q 5.47167 9.95133 5.85 9.8 L 10.79 7.6 L 12 7.47 L 12 3 Q 12 2.58579 12.2929 2.29289 Q 12.5858 2 13 2 Q 13.4142 2 13.7071 2.29289 Q 14 2.58579 14 3 M 5 19 L 13 19 L 13 22 L 5 22 L 5 19 " }
        }
    }
}
