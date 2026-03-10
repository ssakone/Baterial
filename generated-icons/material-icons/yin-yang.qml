// Generated from yin-yang.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/yin-yang.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 7.51472 18.8284 8.92893 19.4142 Q 9.63604 19.7071 10.4038 19.8536 Q 11.1716 20 12 20 Q 11.5858 20 11.2019 19.9268 Q 10.818 19.8536 10.4645 19.7071 Q 9.75736 19.4142 9.17157 18.8284 Q 8 17.6569 8 16 Q 8 14.3431 9.17157 13.1716 Q 10.3431 12 12 12 Q 13.6569 12 14.8284 10.8284 Q 16 9.65685 16 8 Q 16 6.34315 14.8284 5.17157 Q 13.6569 4 12 4 M 12 6.5 Q 12.6213 6.5 13.0607 6.93934 Q 13.5 7.37868 13.5 8 Q 13.5 8.62132 13.0607 9.06066 Q 12.6213 9.5 12 9.5 Q 11.3787 9.5 10.9393 9.06066 Q 10.5 8.62132 10.5 8 Q 10.5 7.37868 10.9393 6.93934 Q 11.3787 6.5 12 6.5 M 12 14.5 Q 11.3787 14.5 10.9393 14.9393 Q 10.5 15.3787 10.5 16 Q 10.5 16.6213 10.9393 17.0607 Q 11.3787 17.5 12 17.5 Q 12.6213 17.5 13.0607 17.0607 Q 13.5 16.6213 13.5 16 Q 13.5 15.3787 13.0607 14.9393 Q 12.6213 14.5 12 14.5 " }
        }
    }
}
