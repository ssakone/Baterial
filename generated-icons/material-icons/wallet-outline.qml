// Generated from wallet-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wallet-outline.svg
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
            PathSvg { path: "M 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 16.72 Q 21.4549 16.4501 21.7213 16.0063 Q 22 15.5417 22 15 L 22 9 Q 22 8.45833 21.7213 7.99375 Q 21.4549 7.54987 21 7.28 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 L 5 3 M 5 5 L 19 5 L 19 7 L 13 7 Q 12.1716 7 11.5858 7.58579 Q 11 8.17157 11 9 L 11 15 Q 11 15.8284 11.5858 16.4142 Q 12.1716 17 13 17 L 19 17 L 19 19 L 5 19 L 5 5 M 13 9 L 20 9 L 20 15 L 13 15 L 13 9 M 16 10.5 Q 15.3787 10.5 14.9393 10.9393 Q 14.5 11.3787 14.5 12 Q 14.5 12.6213 14.9393 13.0607 Q 15.3787 13.5 16 13.5 Q 16.6213 13.5 17.0607 13.0607 Q 17.5 12.6213 17.5 12 Q 17.5 11.3787 17.0607 10.9393 Q 16.6213 10.5 16 10.5 " }
        }
    }
}
