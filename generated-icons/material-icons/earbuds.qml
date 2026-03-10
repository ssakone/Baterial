// Generated from earbuds.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earbuds.svg
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
            PathSvg { path: "M 10 8 L 10 20 Q 10 20.4125 9.70625 20.7062 Q 9.4125 21 9 21 L 8 21 Q 7.5875 21 7.29375 20.7062 Q 7 20.4125 7 20 L 7 13.27 Q 6.47669 13.6163 5.97375 13.8038 Q 5.44718 14 5 14 Q 3.65 14 2.75 12.875 Q 2 11.9375 2 11 L 2 6 Q 2 5.0625 2.75 4.125 Q 3.65 3 5 3 Q 6.5 3 8.25 4.75 Q 10 6.5 10 8 M 16.5 3 Q 14.22 3 12.61 4.61 Q 11 6.22 11 8.5 Q 11 10.78 12.61 12.39 Q 14.22 14 16.5 14 Q 18.78 14 20.39 12.39 Q 22 10.78 22 8.5 Q 22 6.22 20.39 4.61 Q 18.78 3 16.5 3 M 14.5 14.68 L 14.5 20 Q 14.5 20.4125 14.7937 20.7062 Q 15.0875 21 15.5 21 L 17.5 21 Q 17.9125 21 18.2062 20.7062 Q 18.5 20.4125 18.5 20 L 18.5 14.68 Q 17.54 15 16.5 15 Q 15.46 15 14.5 14.68 " }
        }
    }
}
