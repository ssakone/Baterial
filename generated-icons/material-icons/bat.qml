// Generated from bat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bat.svg
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
            PathSvg { path: "M 0.75 8 Q 1.8125 7.75 3.25 7.75 Q 6.125 7.75 8 9 Q 8.125 9.9375 8.5 10.875 Q 9.25 12.75 10.5 12.75 L 10.5 11 Q 10.625 11.25 10.875 11.5 Q 11.375 12 12 12 Q 12.625 12 13.125 11.5 Q 13.375 11.25 13.5 11 L 13.5 12.75 Q 14.75 12.75 15.5 10.875 Q 15.875 9.9375 16 9 Q 17.875 7.75 20.75 7.75 Q 22.1875 7.75 23.25 8 Q 22 8.625 21.375 10.625 Q 21.0625 11.625 21 12.5 Q 18.5 12.5 17.5 14.125 Q 17 14.9375 17 15.75 Q 13.875 15.125 12.625 16.75 Q 12 17.5625 12 18.5 Q 12 17.5625 11.375 16.75 Q 10.125 15.125 7 15.75 Q 7 14.9375 6.5 14.125 Q 5.5 12.5 3 12.5 Q 2.9375 11.625 2.625 10.625 Q 2 8.625 0.75 8 " }
        }
    }
}
