// Generated from nativescript.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nativescript.svg
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
            PathSvg { path: "M 7.5 3 L 16.5 3 Q 18.375 3 19.6875 4.3125 Q 21 5.625 21 7.5 L 21 16.5 Q 21 18.375 19.6875 19.6875 Q 18.375 21 16.5 21 L 7.5 21 Q 5.625 21 4.3125 19.6875 Q 3 18.375 3 16.5 L 3 7.5 Q 3 5.625 4.3125 4.3125 Q 5.625 3 7.5 3 M 6 13.5 L 6 16.5 Q 6 17.1213 6.43934 17.5607 Q 6.87868 18 7.5 18 L 9 18 L 9 10.5 L 15 18 L 16.5 18 Q 17.1213 18 17.5607 17.5607 Q 18 17.1213 18 16.5 L 18 13.5 Q 18 12.8787 18.4393 12.4393 Q 18.8787 12 19.5 12 Q 18.8787 12 18.4393 11.5607 Q 18 11.1213 18 10.5 L 18 7.5 Q 18 6.87868 17.5607 6.43934 Q 17.1213 6 16.5 6 L 15 6 L 15 13.5 L 9 6 L 7.5 6 Q 6.87868 6 6.43934 6.43934 Q 6 6.87868 6 7.5 L 6 10.5 Q 6 11.1213 5.56066 11.5607 Q 5.12132 12 4.5 12 Q 5.12132 12 5.56066 12.4393 Q 6 12.8787 6 13.5 " }
        }
    }
}
