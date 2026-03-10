// Generated from help.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help.svg
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
            PathSvg { path: "M 10 19 L 13 19 L 13 22 L 10 22 L 10 19 M 12 2 Q 15.9826 2.16377 17.4487 5.39875 Q 18.9036 8.6088 16.5 11.67 Q 16.0759 12.181 14.987 13.006 Q 13.9928 13.7592 13.67 14.17 Q 13.2233 14.7233 13.0837 15.5212 Q 13 16 13 17 L 10 17 Q 10 15.395 10.0837 14.7087 Q 10.2201 13.5915 10.67 12.92 Q 11.1191 12.2395 12.5871 11.2968 Q 13.2348 10.8809 13.5 10.67 Q 15.3464 8.96097 14.9025 7.0925 Q 14.451 5.19195 12 5 Q 10.7574 5 9.87868 5.87868 Q 9 6.75736 9 8 L 6 8 Q 6 5.51472 7.75736 3.75736 Q 9.51472 2 12 2 " }
        }
    }
}
