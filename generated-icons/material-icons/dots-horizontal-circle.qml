// Generated from dots-horizontal-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dots-horizontal-circle.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 10.5 Q 11.3787 10.5 10.9393 10.9393 Q 10.5 11.3787 10.5 12 Q 10.5 12.6213 10.9393 13.0607 Q 11.3787 13.5 12 13.5 Q 12.6213 13.5 13.0607 13.0607 Q 13.5 12.6213 13.5 12 Q 13.5 11.3787 13.0607 10.9393 Q 12.6213 10.5 12 10.5 M 6.5 10.5 Q 5.87868 10.5 5.43934 10.9393 Q 5 11.3787 5 12 Q 5 12.6213 5.43934 13.0607 Q 5.87868 13.5 6.5 13.5 Q 7.12132 13.5 7.56066 13.0607 Q 8 12.6213 8 12 Q 8 11.3787 7.56066 10.9393 Q 7.12132 10.5 6.5 10.5 M 17.5 10.5 Q 16.8787 10.5 16.4393 10.9393 Q 16 11.3787 16 12 Q 16 12.6213 16.4393 13.0607 Q 16.8787 13.5 17.5 13.5 Q 18.1213 13.5 18.5607 13.0607 Q 19 12.6213 19 12 Q 19 11.3787 18.5607 10.9393 Q 18.1213 10.5 17.5 10.5 " }
        }
    }
}
