// Generated from sign-real-estate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sign-real-estate.svg
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
            PathSvg { path: "M 18 8 L 8 8 Q 7.175 8 6.5875 8.5875 Q 6 9.175 6 10 L 6 16 Q 6 16.8308 6.5875 17.4163 Q 7.17327 18 8 18 L 18 18 Q 18.8325 18 19.4163 17.4163 Q 20 16.8325 20 16 L 20 10 Q 20 9.17327 19.4163 8.5875 Q 18.8308 8 18 8 M 14 16 L 8 16 L 8 14 L 14 14 L 14 16 M 18 12 L 8 12 L 8 10 L 18 10 L 18 12 M 22 6 L 4 6 L 4 22 L 2 22 L 2 2 L 4 2 L 4 4 L 22 4 L 22 6 " }
        }
    }
}
