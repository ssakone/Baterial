// Generated from earbuds-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earbuds-off.svg
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
            PathSvg { path: "M 10 9.34 L 11.56 10.91 L 11.56 10.9 L 14.1 13.45 L 14.09 13.44 L 15.58 14.93 L 15.59 14.93 L 18.5 17.84 L 18.5 17.85 L 22.11 21.46 L 20.84 22.73 L 18.43 20.33 Q 18.3309 20.6274 18.0812 20.8113 Q 17.8249 21 17.5 21 L 15.5 21 Q 15.0875 21 14.7937 20.7062 Q 14.5 20.4125 14.5 20 L 14.5 16.39 L 10 11.89 L 10 20 Q 10 20.4125 9.70625 20.7062 Q 9.4125 21 9 21 L 8 21 Q 7.5875 21 7.29375 20.7062 Q 7 20.4125 7 20 L 7 13.27 Q 6.47669 13.6163 5.97375 13.8038 Q 5.44718 14 5 14 Q 3.65 14 2.75 12.875 Q 2 11.9375 2 11 L 2 6 Q 2 5.30083 2.55 4.43 L 1.11 3 L 2.39 1.73 L 6.1 5.44 L 10 9.34 M 22 8.5 Q 22 6.22 20.39 4.61 Q 18.78 3 16.5 3 Q 14.4049 3 12.84 4.4 Q 11.289 5.78751 11.04 7.84 L 17.16 13.96 Q 19.2198 13.711 20.6038 12.1637 Q 22 10.6028 22 8.5 " }
        }
    }
}
