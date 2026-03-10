// Generated from script-text-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/script-text-key.svg
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
            PathSvg { path: "M 17.8 19 Q 17.4989 18.0966 16.7375 17.55 Q 15.9714 17 15 17 Q 13.725 17 12.8625 17.8625 Q 12 18.725 12 20 Q 12 21.275 12.8625 22.1375 Q 13.725 23 15 23 Q 15.9714 23 16.7375 22.45 Q 17.4989 21.9034 17.8 21 L 19 21 L 19 23 L 21 23 L 21 21 L 23 21 L 23 19 L 17.8 19 M 15 21.3 Q 14.475 21.3 14.0875 20.9125 Q 13.7 20.525 13.7 20 Q 13.7 19.475 14.0875 19.0875 Q 14.475 18.7 15 18.7 Q 15.525 18.7 15.9125 19.0875 Q 16.3 19.475 16.3 20 Q 16.3 20.525 15.9125 20.9125 Q 15.525 21.3 15 21.3 M 15 15 Q 15.8071 15 16.6125 15.275 Q 17.3851 15.5388 18 16 L 18 5 Q 18 4.55 18.275 4.275 Q 18.55 4 19 4 Q 19.45 4 19.725 4.275 Q 20 4.55 20 5 L 20 6 L 22 6 L 22 5 Q 22 3.725 21.1375 2.8625 Q 20.275 2 19 2 L 8 2 Q 6.725 2 5.8625 2.8625 Q 5 3.725 5 5 L 5 16 L 12 16 Q 12.6149 15.5388 13.3875 15.275 Q 14.1929 15 15 15 M 8 6 L 15 6 L 15 8 L 8 8 L 8 6 M 8 10 L 14 10 L 14 12 L 8 12 L 8 10 M 10.4 22 L 5 22 Q 3.725 22 2.8625 21.1375 Q 2 20.275 2 19 L 2 18 L 10.4 18 Q 10 18.8 10 20 Q 10 21.2 10.4 22 " }
        }
    }
}
