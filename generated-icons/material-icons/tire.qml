// Generated from tire.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tire.svg
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
            PathSvg { path: "M 19.66 9.64 L 19.3 8.7 L 21.16 8 Q 19.7554 4.76331 16.54 3.14 L 15.74 4.92 L 14.82 4.5 L 15.62 2.7 Q 14.7568 2.3609 13.87 2.185 Q 12.9373 2 12 2 Q 11.2601 2 10.4425 2.145 Q 9.76553 2.26505 8.96 2.5 L 9.64 4.34 L 8.7 4.7 L 8 2.84 Q 4.76331 4.2446 3.14 7.46 L 4.92 8.26 L 4.5 9.18 L 2.7 8.38 Q 2.3609 9.24316 2.185 10.13 Q 2 11.0627 2 12 Q 2 12.7399 2.145 13.5575 Q 2.26505 14.2345 2.5 15.04 L 4.34 14.36 L 4.7 15.3 L 2.84 16 Q 4.2446 19.2367 7.46 20.86 L 8.26 19.08 L 9.18 19.5 L 8.38 21.3 Q 9.24316 21.6391 10.13 21.815 Q 11.0627 22 12 22 Q 12.7399 22 13.5575 21.855 Q 14.2345 21.7349 15.04 21.5 L 14.36 19.66 L 15.3 19.3 L 16 21.16 Q 19.2367 19.7554 20.86 16.54 L 19.08 15.74 L 19.5 14.82 L 21.3 15.62 Q 21.6391 14.7568 21.815 13.87 Q 22 12.9373 22 12 Q 22 11.2601 21.855 10.4425 Q 21.7349 9.76553 21.5 8.96 L 19.66 9.64 M 14.3 17.54 Q 12.0019 18.4863 9.705 17.54 Q 7.40374 16.5919 6.46 14.3 Q 5.51373 12.0019 6.46 9.705 Q 7.40805 7.40374 9.7 6.46 Q 11.9981 5.51373 14.295 6.46 Q 16.5963 7.40805 17.54 9.7 Q 18.4995 11.9939 17.5475 14.295 Q 16.5961 16.5945 14.3 17.54 " }
        }
    }
}
