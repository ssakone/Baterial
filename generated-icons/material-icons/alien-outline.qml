// Generated from alien-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alien-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 10.31 10.93 Q 11.0758 12.1613 10.975 13.4275 Q 10.874 14.6956 9.96 15.28 Q 9.04483 15.8501 7.85375 15.385 Q 6.66236 14.9198 5.89 13.69 Q 5.12479 12.4597 5.23 11.185 Q 5.33525 9.90984 6.25 9.34 Q 7.16547 8.76971 8.355 9.235 Q 9.54539 9.70063 10.31 10.93 M 12 17.75 Q 13.25 17.75 14 17.375 Q 14.375 17.1875 14.5 17 Q 14.375 17.5 14 18 Q 13.25 19 12 19 Q 10.7472 19 10 18.0112 Q 9.5 17.3496 9.5 17 Q 9.625 17.1875 10 17.375 Q 10.75 17.75 12 17.75 M 17.75 9.34 Q 18.6647 9.90984 18.77 11.185 Q 18.8752 12.4597 18.11 13.69 Q 17.3376 14.9198 16.1462 15.385 Q 14.9552 15.8501 14.04 15.28 Q 13.126 14.6956 13.025 13.4275 Q 12.9242 12.1613 13.69 10.93 Q 14.4546 9.70063 15.645 9.235 Q 16.8345 8.76971 17.75 9.34 M 12 20 Q 14.0232 20 16.9375 16.9475 Q 20 13.7398 20 11 Q 20 8.10522 17.6537 6.0525 Q 15.3077 4 12 4 Q 8.69225 4 6.34625 6.0525 Q 4 8.10522 4 11 Q 4 13.7398 7.0625 16.9475 Q 9.97684 20 12 20 M 12 2 Q 16.1269 2 19.0625 4.64 Q 22 7.28172 22 11 Q 22 14.1671 18.62 18.03 Q 15.1462 22 12 22 Q 8.85375 22 5.38 18.03 Q 2 14.1671 2 11 Q 2 7.28172 4.9375 4.64 Q 7.87308 2 12 2 " }
        }
    }
}
