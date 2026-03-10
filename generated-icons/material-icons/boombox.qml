// Generated from boombox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/boombox.svg
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
            PathSvg { path: "M 7 5 L 5 7 L 5 8 L 3 8 Q 2.58579 8 2.29289 8.29289 Q 2 8.58579 2 9 L 2 17 Q 2 17.4142 2.29289 17.7071 Q 2.58579 18 3 18 L 21 18 Q 21.4142 18 21.7071 17.7071 Q 22 17.4142 22 17 L 22 9 Q 22 8.58579 21.7071 8.29289 Q 21.4142 8 21 8 L 19 8 L 19 7 L 17 5 L 7 5 M 7 7 L 17 7 L 17 8 L 7 8 L 7 7 M 11 9 L 13 9 Q 13.2071 9 13.3536 9.14645 Q 13.5 9.29289 13.5 9.5 Q 13.5 9.70711 13.3536 9.85355 Q 13.2071 10 13 10 L 11 10 Q 10.7929 10 10.6464 9.85355 Q 10.5 9.70711 10.5 9.5 Q 10.5 9.29289 10.6464 9.14645 Q 10.7929 9 11 9 M 7.5 10.5 Q 8.74264 10.5 9.62132 11.3787 Q 10.5 12.2574 10.5 13.5 Q 10.5 14.7426 9.62132 15.6213 Q 8.74264 16.5 7.5 16.5 Q 6.25736 16.5 5.37868 15.6213 Q 4.5 14.7426 4.5 13.5 Q 4.5 12.2574 5.37868 11.3787 Q 6.25736 10.5 7.5 10.5 M 16.5 10.5 Q 17.7426 10.5 18.6213 11.3787 Q 19.5 12.2574 19.5 13.5 Q 19.5 14.7426 18.6213 15.6213 Q 17.7426 16.5 16.5 16.5 Q 15.2574 16.5 14.3787 15.6213 Q 13.5 14.7426 13.5 13.5 Q 13.5 12.2574 14.3787 11.3787 Q 15.2574 10.5 16.5 10.5 M 7.5 12 Q 6.87868 12 6.43934 12.4393 Q 6 12.8787 6 13.5 Q 6 14.1213 6.43934 14.5607 Q 6.87868 15 7.5 15 Q 8.12132 15 8.56066 14.5607 Q 9 14.1213 9 13.5 Q 9 12.8787 8.56066 12.4393 Q 8.12132 12 7.5 12 M 16.5 12 Q 15.8787 12 15.4393 12.4393 Q 15 12.8787 15 13.5 Q 15 14.1213 15.4393 14.5607 Q 15.8787 15 16.5 15 Q 17.1213 15 17.5607 14.5607 Q 18 14.1213 18 13.5 Q 18 12.8787 17.5607 12.4393 Q 17.1213 12 16.5 12 " }
        }
    }
}
