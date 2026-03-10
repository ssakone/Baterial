// Generated from block-helper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/block-helper.svg
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
            PathSvg { path: "M 12 0 Q 16.9706 3.04359e-16 20.4853 3.51472 Q 24 7.02944 24 12 Q 24 16.9706 20.4853 20.4853 Q 16.9706 24 12 24 Q 7.02944 24 3.51472 20.4853 Q 4.44089e-16 16.9706 0 12 Q -6.08718e-16 7.02944 3.51472 3.51472 Q 7.02944 8.88178e-16 12 0 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 15.5571 4.26 18.33 L 18.33 4.26 Q 15.5571 2 12 2 M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 8.44291 19.74 5.67 L 5.67 19.74 Q 8.44291 22 12 22 " }
        }
    }
}
