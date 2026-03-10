// Generated from refresh-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/refresh-circle.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 18 11 L 13 11 L 14.81 9.19 Q 13.6549 8.00486 12 8 Q 10.4397 7.99494 9.28816 9.04767 Q 8.13657 10.1004 8.00194 11.6548 Q 7.86731 13.2093 8.82077 14.4443 Q 9.77422 15.6794 11.3121 15.9426 Q 12.85 16.2059 14.16 15.3583 Q 15.4699 14.5107 15.86 13 L 17.91 13 Q 17.5119 15.3549 15.6044 16.7921 Q 13.6969 18.2293 11.3235 17.9624 Q 8.95012 17.6956 7.40938 15.8707 Q 5.86864 14.0458 6.00349 11.6612 Q 6.13834 9.2767 7.875 7.63714 Q 9.61166 5.99758 12 6 Q 14.4841 6.00313 16.22 7.78 L 18 6 L 18 11 " }
        }
    }
}
