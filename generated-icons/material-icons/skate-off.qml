// Generated from skate-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skate-off.svg
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
            PathSvg { path: "M 19 15.81 L 13.36 10.16 L 13.8233 10.2724 Q 15.6825 10.719 16.5335 11.1168 Q 17.9825 11.7941 18.53 12.95 Q 19 13.6438 19 15.81 M 20.95 17 Q 20.905 17.315 20.8 17.6 L 22.32 19.12 Q 22.8799 18.1557 23 17 L 20.95 17 M 10.5 7 L 10.5 6 L 9.2 6 L 10.2 7 L 10.5 7 M 22.11 21.46 L 20.84 22.73 L 19.66 21.55 Q 19.149 21.7668 18.6213 21.88 Q 18.0619 22 17.5 22 L 1 22 L 1 20 L 5 20 L 5 18 L 2.03 18 L 2.03 3.92 L 1.11 3 L 2.03 2.09 L 2.03 2 L 2.12 2 L 2.39 1.73 L 22.11 21.46 M 14 18 L 7 18 L 7 20 L 14 20 L 14 18 M 18.06 19.95 L 16.11 18 L 16 18 L 16 20 L 17.5 20 Q 17.69 20 17.7838 19.9937 Q 17.94 19.9833 18.06 19.95 M 10.5 5 L 10.5 2 L 5.2 2 L 8.2 5 L 10.5 5 " }
        }
    }
}
