// Generated from meter-electric-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/meter-electric-outline.svg
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
            PathSvg { path: "M 21 11 Q 21 7.2725 18.3638 4.63625 Q 15.7275 2 12 2 Q 8.2725 2 5.63625 4.63625 Q 3 7.2725 3 11 Q 3 13.9009 4.6875 16.2475 Q 6.33704 18.5413 9 19.5 L 9 22 L 11 22 L 11 19.94 Q 11.2203 19.98 11.4963 19.9925 L 12 20 L 12.5037 19.9925 Q 12.7797 19.98 13 19.94 L 13 22 L 15 22 L 15 19.5 Q 17.663 18.5413 19.3125 16.2475 Q 21 13.9009 21 11 M 12 18 Q 9.105 18 7.0525 15.9475 Q 5 13.895 5 11 Q 5 8.105 7.0525 6.0525 Q 9.105 4 12 4 Q 14.895 4 16.9475 6.0525 Q 19 8.105 19 11 Q 19 13.895 16.9475 15.9475 Q 14.895 18 12 18 M 8 7 L 16 7 L 16 9 L 8 9 L 8 7 M 12.75 10 L 9.75 13 L 11 14.25 L 9.75 15.5 L 11.25 17 L 14.25 14 L 13 12.75 L 14.25 11.5 L 12.75 10 " }
        }
    }
}
