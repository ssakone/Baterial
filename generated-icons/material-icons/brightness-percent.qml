// Generated from brightness-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brightness-percent.svg
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
            PathSvg { path: "M 20.04 8.71 L 20.04 4 L 15.34 4 L 12 0.69 L 8.71 4 L 4 4 L 4 8.71 L 0.69 12 L 4 15.34 L 4 20.04 L 8.71 20.04 L 12 23.35 L 15.34 20.04 L 20.04 20.04 L 20.04 15.34 L 23.35 12 L 20.04 8.71 M 8.83 7.05 Q 9.56577 7.05 10.0825 7.56875 Q 10.6 8.08827 10.6 8.83 Q 10.6 9.56316 10.0816 10.0816 Q 9.56316 10.6 8.83 10.6 Q 8.08827 10.6 7.56875 10.0825 Q 7.05 9.56577 7.05 8.83 Q 7.05 8.0875 7.56875 7.56875 Q 8.0875 7.05 8.83 7.05 M 15.22 17 Q 14.4859 17 13.9675 16.4775 Q 13.45 15.956 13.45 15.22 Q 13.45 14.4868 13.9684 13.9684 Q 14.4868 13.45 15.22 13.45 Q 15.956 13.45 16.4775 13.9675 Q 17 14.4859 17 15.22 Q 17 15.9573 16.4786 16.4786 Q 15.9573 17 15.22 17 M 8.5 17.03 L 7 15.53 L 15.53 7 L 17.03 8.5 L 8.5 17.03 " }
        }
    }
}
