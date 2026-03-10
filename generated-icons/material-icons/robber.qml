// Generated from robber.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robber.svg
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
            PathSvg { path: "M 10.7 12.5 Q 10.7 12.7257 9.925 12.9625 Q 9.14773 13.2 8.4 13.2 Q 7.725 13.2 6.975 12.825 Q 6.3 12.4875 6.3 12.3 Q 6.3 11.9783 6.85 11.575 Q 7.5441 11.066 8.6 11 Q 9.29955 10.9223 9.9125 11.3375 Q 10.5545 11.7724 10.7 12.5 M 15.4 11 Q 14.6406 10.9241 14.05 11.3375 Q 13.4483 11.7587 13.3 12.5 Q 13.3 12.7307 14.0375 12.9625 Q 14.7932 13.2 15.6 13.2 Q 16.3359 13.2 17.0625 12.825 Q 17.7 12.496 17.7 12.3 Q 17.7 12.0342 17.15 11.6125 Q 16.4355 11.0647 15.4 11 M 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 20 11.2 Q 20 9.67375 19.325 9.1 Q 18.6191 8.5 16.7 8.5 Q 15.177 8.5 13.5215 9.19016 Q 12.5385 9.6 12 9.6 Q 11.4675 9.6 10.5257 9.19747 Q 8.89397 8.5 7.3 8.5 Q 5.30227 8.5 4.6375 9.0625 Q 4 9.60192 4 11.2 Q 4 13.6956 5.0125 15.125 Q 5.98646 16.5 7.6 16.5 Q 8.4 16.5 9.8 15.5 Q 11.2 14.5 12 14.5 Q 12.7879 14.5 14.1313 15.4773 Q 15.5371 16.5 16.4 16.5 Q 18.0135 16.5 18.9875 15.125 Q 20 13.6956 20 11.2 " }
        }
    }
}
