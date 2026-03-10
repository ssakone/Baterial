// Generated from send-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/send-lock.svg
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
            PathSvg { path: "M 23 18 L 23 17.5 Q 23 16.4645 22.2678 15.7322 Q 21.5355 15 20.5 15 Q 19.4645 15 18.7322 15.7322 Q 18 16.4645 18 17.5 L 18 18 Q 17.5858 18 17.2929 18.2929 Q 17 18.5858 17 19 L 17 23 Q 17 23.4142 17.2929 23.7071 Q 17.5858 24 18 24 L 23 24 Q 23.4142 24 23.7071 23.7071 Q 24 23.4142 24 23 L 24 19 Q 24 18.5858 23.7071 18.2929 Q 23.4142 18 23 18 M 22 18 L 19 18 L 19 17.5 Q 19 16.8787 19.4393 16.4393 Q 19.8787 16 20.5 16 Q 21.1213 16 21.5607 16.4393 Q 22 16.8787 22 17.5 L 22 18 M 23 12 L 2 21 L 2 14 L 17 12 L 2 10 L 2 3 L 23 12 " }
        }
    }
}
