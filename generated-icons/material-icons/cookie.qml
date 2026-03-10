// Generated from cookie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cookie.svg
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
            PathSvg { path: "M 12 3 Q 8.27208 3 5.63604 5.63604 Q 3 8.27208 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27208 21 12 21 Q 15.7279 21 18.364 18.364 Q 21 15.7279 21 12 Q 21 11.2222 20.87 10.5 Q 20.7013 10.1875 20.3337 10.0625 Q 20.15 10 20 10 L 18 10 L 18 9 Q 18 8.375 17.5 8.125 Q 17.25 8 17 8 L 15 8 L 15 7 Q 15 6.375 14.5 6.125 Q 14.25 6 14 6 L 13 6 L 13 4 Q 13 3.375 12.5 3.125 Q 12.25 3 12 3 M 9.5 6 Q 10.1213 6 10.5607 6.43934 Q 11 6.87868 11 7.5 Q 11 8.12132 10.5607 8.56066 Q 10.1213 9 9.5 9 Q 8.87868 9 8.43934 8.56066 Q 8 8.12132 8 7.5 Q 8 6.87868 8.43934 6.43934 Q 8.87868 6 9.5 6 M 6.5 10 Q 7.12132 10 7.56066 10.4393 Q 8 10.8787 8 11.5 Q 8 12.1213 7.56066 12.5607 Q 7.12132 13 6.5 13 Q 5.87868 13 5.43934 12.5607 Q 5 12.1213 5 11.5 Q 5 10.8787 5.43934 10.4393 Q 5.87868 10 6.5 10 M 11.5 11 Q 12.1213 11 12.5607 11.4393 Q 13 11.8787 13 12.5 Q 13 13.1213 12.5607 13.5607 Q 12.1213 14 11.5 14 Q 10.8787 14 10.4393 13.5607 Q 10 13.1213 10 12.5 Q 10 11.8787 10.4393 11.4393 Q 10.8787 11 11.5 11 M 16.5 13 Q 17.1213 13 17.5607 13.4393 Q 18 13.8787 18 14.5 Q 18 15.1213 17.5607 15.5607 Q 17.1213 16 16.5 16 Q 15.8787 16 15.4393 15.5607 Q 15 15.1213 15 14.5 Q 15 13.8787 15.4393 13.4393 Q 15.8787 13 16.5 13 M 11 16 Q 11.6213 16 12.0607 16.4393 Q 12.5 16.8787 12.5 17.5 Q 12.5 18.1213 12.0607 18.5607 Q 11.6213 19 11 19 Q 10.3787 19 9.93934 18.5607 Q 9.5 18.1213 9.5 17.5 Q 9.5 16.8787 9.93934 16.4393 Q 10.3787 16 11 16 " }
        }
    }
}
