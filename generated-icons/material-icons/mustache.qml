// Generated from mustache.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mustache.svg
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
            PathSvg { path: "M 21 12 Q 20.101 12 18.6367 10.7265 Q 16.6515 9 15 9 Q 13.125 9 12.375 10 Q 12 10.5 12 11 Q 12 10.5 11.625 10 Q 10.875 9 9 9 Q 7.34847 9 5.36326 10.7265 Q 3.89898 12 3 12 Q 2.375 12 1.625 11.5 Q 1.25 11.25 1 11 Q 1.25 12.25 2 13.5 Q 3.5 16 6 16 Q 9.125 16 10.875 14.5 Q 11.75 13.75 12 13 Q 12.25 13.75 13.125 14.5 Q 14.875 16 18 16 Q 20.5 16 22 13.5 Q 22.75 12.25 23 11 Q 22.75 11.25 22.375 11.5 Q 21.625 12 21 12 " }
        }
    }
}
