// Generated from radio-tower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radio-tower.svg
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
            PathSvg { path: "M 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 Q 14 12.3652 13.8737 12.7013 Q 13.7542 13.0194 13.53 13.29 L 16.7 22 L 14.57 22 L 12 14.93 L 9.43 22 L 7.3 22 L 10.47 13.29 Q 10.2458 13.0194 10.1263 12.7013 Q 10 12.3652 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 M 12 8 Q 10.3431 8 9.17157 9.17157 Q 8 10.3431 8 12 Q 8 12.7444 8.28 13.46 L 7.4 15.86 Q 6.73271 15.0547 6.37375 14.0875 Q 6 13.0805 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 13.0805 17.6262 14.0875 Q 17.2673 15.0547 16.6 15.86 L 15.72 13.46 Q 16 12.7444 16 12 Q 16 10.3431 14.8284 9.17157 Q 13.6569 8 12 8 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.622 6.64 17.94 L 5.92 19.94 Q 4.09959 18.5403 3.0675 16.495 Q 2 14.3796 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 14.3796 20.9325 16.495 Q 19.9004 18.5403 18.08 19.94 L 17.36 17.94 Q 20 15.622 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 " }
        }
    }
}
