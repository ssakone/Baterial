// Generated from alien.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alien.svg
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
            PathSvg { path: "M 12 3 Q 15.7279 3 18.3638 5.3425 Q 21 7.68538 21 11 Q 21 14.152 17.625 17.6575 Q 14.4069 21 12 21 Q 9.59307 21 6.375 17.6575 Q 3 14.152 3 11 Q 3 7.68538 5.63625 5.3425 Q 8.27207 3 12 3 M 10.31 10.93 Q 9.54539 9.70063 8.355 9.235 Q 7.16547 8.76971 6.25 9.34 Q 5.33525 9.90984 5.23 11.185 Q 5.12479 12.4597 5.89 13.69 Q 6.66236 14.9198 7.85375 15.385 Q 9.04483 15.8501 9.96 15.28 Q 10.874 14.6956 10.975 13.4275 Q 11.0758 12.1613 10.31 10.93 M 13.69 10.93 Q 12.9242 12.1613 13.025 13.4275 Q 13.126 14.6956 14.04 15.28 Q 14.9552 15.8501 16.1462 15.385 Q 17.3376 14.9198 18.11 13.69 Q 18.8752 12.4597 18.77 11.185 Q 18.6647 9.90984 17.75 9.34 Q 16.8345 8.76971 15.645 9.235 Q 14.4546 9.70063 13.69 10.93 M 12 17.75 Q 10.75 17.75 10 17.375 Q 9.625 17.1875 9.5 17 Q 9.5 17.3496 10 18.0112 Q 10.7472 19 12 19 Q 13.25 19 14 18 Q 14.375 17.5 14.5 17 Q 14.375 17.1875 14 17.375 Q 13.25 17.75 12 17.75 " }
        }
    }
}
