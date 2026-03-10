// Generated from golf-cart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/golf-cart.svg
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
            PathSvg { path: "M 19.89 12.37 L 18.25 5 L 19 5 L 19 3 L 3 3 L 3 7 L 1 7 L 1 9 L 3 9 L 3 12.54 Q 1.00542 14.324 1 17 L 1 19 L 3 19 Q 3 20.2426 3.87868 21.1213 Q 4.75736 22 6 22 Q 7.24264 22 8.12132 21.1213 Q 9 20.2426 9 19 L 15 19 Q 15 20.2426 15.8787 21.1213 Q 16.7574 22 18 22 Q 19.2426 22 20.1213 21.1213 Q 21 20.2426 21 19 L 23 19 L 23 17 Q 23.0003 15.4761 22.1506 14.2111 Q 21.3008 12.946 19.89 12.37 M 6 20.5 Q 5.37868 20.5 4.93934 20.0607 Q 4.5 19.6213 4.5 19 Q 4.5 18.3787 4.93934 17.9393 Q 5.37868 17.5 6 17.5 Q 6.62132 17.5 7.06066 17.9393 Q 7.5 18.3787 7.5 19 Q 7.5 19.6213 7.06066 20.0607 Q 6.62132 20.5 6 20.5 M 15.53 12 L 14.38 10.28 L 15.8 9.33 L 14.7 7.67 L 10.2 10.67 L 11.3 12.33 L 12.73 11.38 L 13.88 13.12 L 13 14 L 10.2 14 L 5 7 L 5 5 L 16.2 5 L 17.75 12 L 15.53 12 M 18 20.5 Q 17.3787 20.5 16.9393 20.0607 Q 16.5 19.6213 16.5 19 Q 16.5 18.3787 16.9393 17.9393 Q 17.3787 17.5 18 17.5 Q 18.6213 17.5 19.0607 17.9393 Q 19.5 18.3787 19.5 19 Q 19.5 19.6213 19.0607 20.0607 Q 18.6213 20.5 18 20.5 " }
        }
    }
}
