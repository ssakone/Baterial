// Generated from ideogram-cjk-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ideogram-cjk-variant.svg
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
            PathSvg { path: "M 11 4 L 11 6 L 4 6 L 4 8 L 15.36 8 Q 15.0178 9.29425 13.88 10.69 Q 13.1973 11.5401 12 12.67 Q 10.8027 11.5401 10.12 10.69 Q 9.47656 9.90966 9.03 9 L 6.85 9 Q 7.34244 10.4363 8.56 11.95 Q 9.34035 12.922 10.5 14 L 5.36 18.23 L 6.64 19.77 L 12 15.34 L 17.36 19.77 L 18.64 18.23 L 13.5 14 Q 14.6596 12.922 15.44 11.95 Q 17.0805 9.90358 17.4 8 L 20 8 L 20 6 L 13 6 L 13 4 L 11 4 " }
        }
    }
}
