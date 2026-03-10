// Generated from bread-slice-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bread-slice-outline.svg
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
            PathSvg { path: "M 12 2 Q 16.1285 2 19.0625 4.1975 Q 22 6.39759 22 9.5 Q 22 12.0159 20 14 L 20 22 L 4 22 L 4 14 Q 2 12.0159 2 9.5 Q 2 6.39759 4.9375 4.1975 Q 7.87155 2 12 2 M 18 13.14 Q 18.9487 12.3979 19.465 11.4775 Q 20 10.5238 20 9.5 Q 20 7.22022 17.6575 5.61 Q 15.3153 4 12 4 Q 8.68469 4 6.3425 5.61 Q 4 7.22022 4 9.5 Q 4 10.5238 4.535 11.4775 Q 5.05131 12.3979 6 13.14 L 6 20 L 18 20 L 18 13.14 M 8 18 L 8 14 L 12 14 L 12 18 L 8 18 " }
        }
    }
}
