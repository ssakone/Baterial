// Generated from bee-flower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bee-flower.svg
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
            PathSvg { path: "M 11.6 13 L 11.6 12.9 L 11.3 12.6 L 11.2 12.6 L 9.6 12 Q 10.2667 11.5 10.9 11.5 Q 11.7 11.5 12.3 12.1 Q 12.9 12.7 12.9 13.4 Q 12.9 14.2 12.4 14.7 L 11.6 13 M 9.7 19.3 Q 9.25 17.8 10.4 15.5 L 11.6 18.6 Q 11.8857 19.4571 11 19.9 Q 10.1412 20.3294 9.7 19.3 M 4.1 13.1 Q 4.4 12.2 5.3 12.5 L 8.5 13.7 Q 6.2 14.85 4.7 14.4 Q 3.81429 13.9571 4.1 13.1 M 12 8.1 L 11 8.1 L 11 9.5 L 10.6 9.5 Q 9 9.5 7.8 10.7 L 7.4 11.3 L 6 10.5 Q 5.7 10.4 5 10.4 Q 4.05 10.4 3.3 11 Q 2.875 11.34 2.6375 11.625 Q 2.33889 11.9833 2.2 12.4 Q 1.91429 13.4 2.2 14.4 Q 2.68462 15.5308 3.3 15.9 Q 2.68947 18.1895 4.3 19.8 Q 5.5 21 7.1 21 Q 7.55 21 7.725 20.9875 Q 7.99545 20.9682 8.2 20.9 Q 8.66622 21.5216 9.25 21.85 Q 9.87222 22.2 10.6 22.2 Q 11.3 22.2 11.6 22.1 Q 12.0167 21.9611 12.375 21.6625 Q 12.66 21.425 13 21 Q 13.31 20.535 13.45 20.15 Q 13.6 19.7375 13.6 19.3 Q 13.6 18.6 13.5 18.3 L 12.9 16.9 L 13.5 16.5 Q 14.7538 15.2462 14.6 13.4 L 16 13.4 L 16 12.4 L 14.4 12.4 Q 13.8 10.6 12 10 L 12 8.1 M 17.3 6.8 Q 17.1583 6.65833 17.075 6.45 Q 17 6.2625 17 6.1 Q 17 5.88125 17.075 5.7125 Q 17.145 5.555 17.3 5.4 Q 17.455 5.245 17.6125 5.175 Q 17.7813 5.1 18 5.1 Q 18.2188 5.1 18.3875 5.175 Q 18.545 5.245 18.7 5.4 Q 18.8438 5.47188 18.925 5.675 Q 19 5.8625 19 6.1 Q 19 6.31875 18.925 6.4875 Q 18.855 6.645 18.7 6.8 Q 18.5643 6.93571 18.3875 6.975 Q 18.275 7 18 7 Q 17.725 7 17.6125 6.975 Q 17.4357 6.93571 17.3 6.8 M 20.7 4.1 L 19.6 4.1 L 19.3 3.2 Q 19.0143 2.2 18 2.2 Q 17.4538 2.2 17.125 2.4375 Q 16.7726 2.69204 16.7 3.2 L 16.4 4.1 L 15.3 4.1 Q 14.45 4.1 14 5 Q 13.7 5.9 14.6 6.5 L 15.5 7 L 15.1 8.2 Q 14.96 8.48 15 8.8 Q 15.0333 9.06667 15.2 9.4 Q 15.4344 9.7125 15.675 9.85 Q 15.9375 10 16.3 10 Q 16.9 10 17.2 9.7 L 18 9.1 L 18.8 9.8 Q 19.2 10 19.7 10 Q 20.0625 10 20.325 9.85 Q 20.5656 9.7125 20.8 9.4 Q 20.9667 9.06667 21 8.8 Q 21.04 8.48 20.9 8.2 L 20.5 7 L 21.3 6.5 Q 22.2 5.9 21.9 5 Q 21.7567 4.49833 21.45 4.2875 Q 21.1773 4.1 20.7 4.1 " }
        }
    }
}
