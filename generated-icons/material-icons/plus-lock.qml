// Generated from plus-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/plus-lock.svg
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
            PathSvg { path: "M 21.14 17.67 L 21.14 17.22 Q 21.14 16.3007 20.52 15.6525 Q 19.8959 15 19 15 Q 18.1041 15 17.48 15.6525 Q 16.86 16.3007 16.86 17.22 L 16.86 17.67 Q 16.4661 17.67 16.235 17.905 Q 16 18.1439 16 18.56 L 16 22.11 Q 16 22.5147 16.235 22.7575 Q 16.4697 23 16.86 23 L 21.14 23 Q 21.5303 23 21.765 22.7575 Q 22 22.5147 22 22.11 L 22 18.55 Q 22 18.1407 21.765 17.9037 Q 21.5332 17.67 21.14 17.67 M 20.29 17.67 L 17.72 17.67 L 17.72 17.22 Q 17.72 16.6805 18.1012 16.285 Q 18.482 15.89 19 15.89 Q 19.5189 15.89 19.9037 16.285 Q 20.29 16.6815 20.29 17.22 L 20.29 17.67 M 11 5 L 11 11 L 5 11 L 5 13 L 11 13 L 11 19 L 13 19 L 13 13 L 19 13 L 19 11 L 13 11 L 13 5 L 11 5 " }
        }
    }
}
