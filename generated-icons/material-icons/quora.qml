// Generated from quora.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/quora.svg
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
            PathSvg { path: "M 19.7 18.8 Q 20.0125 18.425 20.0875 18.025 Q 20.125 17.825 20.1 17.7 L 21.6 17.7 Q 21.6 18.1 21.5 18.6 Q 21.4 19 21.2 19.6 Q 21.075 20.0375 20.525 20.6125 Q 20.25 20.9 20 21.1 Q 19.3125 21.6625 18.4375 21.8375 Q 18 21.925 17.7 21.9 Q 17.35 21.95 16.8625 21.9125 Q 15.8875 21.8375 15.2 21.4 Q 14.5125 20.9625 13.7875 20.0375 Q 13.425 19.575 13.2 19.2 Q 12.1 19.5 10.575 19.4375 Q 7.525 19.3125 5.4 17.5 Q 3.32661 15.7315 2.56975 13.3222 Q 2.17722 12.0726 2.19934 10.848 L 2.2 10.8 Q 2.2 8.50944 3.425 6.25 Q 5.6266 2.18927 10.8 2 Q 14.0628 1.86405 16.425 3.625 Q 18.2896 5.01495 19.2 7.2 Q 19.6437 8.27768 19.8125 9.3625 Q 19.9 9.925 19.9 10.4 Q 19.9 11.5 19.7 12.4 Q 19.6304 13.0264 19.375 13.75 Q 19.1536 14.3774 18.9 14.8 L 18.825 14.9254 Q 18.1594 16.0406 17.7 16.5 Q 17.303 16.9764 16.6202 17.5899 L 16.5 17.7 Q 16.75 18 17.075 18.325 Q 17.725 18.975 18.1 19.1 Q 18.1361 19.1 18.2704 19.1223 Q 19.2903 19.2916 19.7 18.8 M 12.7 17.3 Q 12.7522 17.2478 12.6282 17.0323 Q 12.5552 16.9055 12.3477 16.6123 L 12.2 16.4 Q 12.1414 16.3121 12.1127 16.2613 L 11.5 15.4 Q 11.2832 15.0386 10.9625 14.85 Q 10.6709 14.6785 10.2 14.6 L 9.5 14.6 Q 9.15451 14.6 8.75 14.6773 Q 8.6309 14.7 8.6 14.7 Q 8.6 14.6438 8.46392 14.4546 Q 8.34384 14.2877 8.3 14.2 Q 8.2375 14.075 8.2125 13.875 Q 8.2 13.775 8.2 13.7 Q 8.2 13.5027 9.1625 13.175 Q 10.2641 12.8 11.4 12.8 Q 12.32 12.8 13.175 13.25 Q 13.7556 13.5556 14.2 14 Q 14.4 14.15 14.65 14.5 Q 14.9 14.85 15.1 15 Q 15.125 15 15.15 15.0125 Q 15.2 15.0375 15.2 15.1 Q 15.4989 15.3242 15.7875 13.4375 Q 16.0753 11.5559 16 9.9 Q 15.9162 8.05588 15.7625 7.2875 Q 15.5586 6.2681 15 5.5 Q 14.4654 4.73628 13.4625 4.225 Q 12.4327 3.7 11.4 3.7 Q 10.3829 3.7 9.5125 3.9625 Q 8.04387 4.40542 7.4 5.5 Q 6.65 6.75 6.45 9.05 Q 6.35 10.2 6.4 11.1 Q 6.325 11.9 6.4625 12.9125 Q 6.7375 14.9375 7.8 16 Q 9.30104 17.501 11.6836 17.4086 L 12 17.4 L 12.7 17.3 " }
        }
    }
}
