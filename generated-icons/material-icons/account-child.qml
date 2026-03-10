// Generated from account-child.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-child.svg
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
            PathSvg { path: "M 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 Q 15 6.24264 14.1213 7.12132 Q 13.2426 8 12 8 Q 10.7574 8 9.87868 7.12132 Q 9 6.24264 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 M 12 9 Q 14.43 9 16.5 10.05 Q 18.5 11.1097 18.5 12.61 L 18.5 18.38 Q 18.5 20.0714 15.89 21.19 L 15.89 19 Q 15.89 17.585 13.31 16.97 Q 12.4915 16.78 12 16.78 Q 10.6691 16.78 9.54 17.3 Q 8.38662 17.8093 8.16 18.61 Q 10.1826 19.41 12 19.41 L 13 19.31 L 13 21.94 L 12 22 Q 9.97453 22 8.11 21.19 Q 5.5 20.0714 5.5 18.38 L 5.5 12.61 Q 5.5 11.1097 7.5 10.05 Q 9.57 9 12 9 M 12 11 Q 11.1716 11 10.5858 11.5858 Q 10 12.1716 10 13 Q 10 13.8284 10.5858 14.4142 Q 11.1716 15 12 15 Q 12.8284 15 13.4142 14.4142 Q 14 13.8284 14 13 Q 14 12.1716 13.4142 11.5858 Q 12.8284 11 12 11 " }
        }
    }
}
