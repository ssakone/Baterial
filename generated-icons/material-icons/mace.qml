// Generated from mace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mace.svg
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
            PathSvg { path: "M 19.92 9.27 Q 20 8.838 20 8.5 Q 20 8.162 19.92 7.73 L 23 8.5 L 19.92 9.27 M 14.69 12.92 L 15.5 16.16 L 16.31 12.92 Q 16.1081 12.9588 15.9125 12.9788 Q 15.7039 13 15.5 13 Q 15.2961 13 15.0875 12.9788 Q 14.8919 12.9588 14.69 12.92 M 11.7 10.89 L 6.79 15.79 L 6.09 15.09 L 1 20.17 L 3.83 23 L 8.91 17.91 L 8.21 17.21 L 13.11 12.3 Q 12.2458 11.7542 11.7 10.89 M 16.27 4.08 L 15.5 1 L 14.73 4.08 Q 15.162 4 15.5 4 Q 15.838 4 16.27 4.08 M 8 8.5 L 11.08 9.27 Q 11 8.838 11 8.5 Q 11 8.162 11.08 7.73 L 8 8.5 M 18.63 10.04 Q 18.8081 9.68385 18.9013 9.3075 Q 19 8.90863 19 8.5 Q 19 8.09137 18.9013 7.6925 Q 18.8081 7.31615 18.63 6.96 L 21 3 L 17.04 5.37 Q 16.6838 5.19192 16.3075 5.09875 Q 15.9086 5 15.5 5 Q 15.0914 5 14.6925 5.09875 Q 14.3162 5.19192 13.96 5.37 L 10 3 L 12.37 6.96 Q 12.1919 7.31615 12.0988 7.6925 Q 12 8.09137 12 8.5 Q 12 9.9475 13.0262 10.9738 Q 14.0525 12 15.5 12 Q 15.9086 12 16.3075 11.9012 Q 16.6838 11.8081 17.04 11.63 L 21 14 L 18.63 10.04 " }
        }
    }
}
