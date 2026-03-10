// Generated from kickstarter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kickstarter.svg
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
            PathSvg { path: "M 19.3 10.2 L 17.5 12 L 19.3 13.8 Q 20.7175 15.2025 20.7175 17.195 Q 20.7175 19.1875 19.3 20.59 Q 17.89 21.9925 15.885 21.9925 Q 13.88 21.9925 12.47 20.59 L 11.8 19.93 Q 11.1346 20.8937 10.115 21.4375 Q 9.06031 22 7.83 22 Q 5.82809 22 4.41375 20.5938 Q 3 19.1881 3 17.2 L 3 6.8 Q 3 4.81191 4.41375 3.40625 Q 5.82809 2 7.83 2 Q 9.05696 2 10.115 2.56625 Q 11.1323 3.11071 11.8 4.07 L 12.47 3.41 Q 13.88 2.0075 15.885 2.0075 Q 17.89 2.0075 19.3 3.41 Q 20.7175 4.8125 20.7175 6.805 Q 20.7175 8.7975 19.3 10.2 " }
        }
    }
}
