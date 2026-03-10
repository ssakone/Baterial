// Generated from go-kart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/go-kart.svg
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
            PathSvg { path: "M 18 10 L 15.53 10 L 14.38 8.28 L 15.8 7.33 L 14.7 5.67 L 10.2 8.67 L 11.3 10.33 L 12.73 9.38 L 13.88 11.12 L 13 12 L 10.2 12 L 5.83 5.45 L 4.17 6.55 L 5.87 9.11 Q 3.74797 9.51491 2.37375 11.1775 Q 1 12.8395 1 15 L 1 17 L 3 17 Q 3 18.2426 3.87868 19.1213 Q 4.75736 20 6 20 Q 7.24264 20 8.12132 19.1213 Q 9 18.2426 9 17 L 15 17 Q 15 18.2426 15.8787 19.1213 Q 16.7574 20 18 20 Q 19.2426 20 20.1213 19.1213 Q 21 18.2426 21 17 L 23 17 L 23 15 Q 23 12.9289 21.5355 11.4645 Q 20.0711 10 18 10 M 6 18.5 Q 5.37868 18.5 4.93934 18.0607 Q 4.5 17.6213 4.5 17 Q 4.5 16.3787 4.93934 15.9393 Q 5.37868 15.5 6 15.5 Q 6.62132 15.5 7.06066 15.9393 Q 7.5 16.3787 7.5 17 Q 7.5 17.6213 7.06066 18.0607 Q 6.62132 18.5 6 18.5 M 18 18.5 Q 17.3787 18.5 16.9393 18.0607 Q 16.5 17.6213 16.5 17 Q 16.5 16.3787 16.9393 15.9393 Q 17.3787 15.5 18 15.5 Q 18.6213 15.5 19.0607 15.9393 Q 19.5 16.3787 19.5 17 Q 19.5 17.6213 19.0607 18.0607 Q 18.6213 18.5 18 18.5 " }
        }
    }
}
