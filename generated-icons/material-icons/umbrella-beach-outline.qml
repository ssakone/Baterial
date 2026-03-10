// Generated from umbrella-beach-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/umbrella-beach-outline.svg
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
            PathSvg { path: "M 21 19.57 L 19.57 21 L 13.13 14.56 L 14.56 13.13 L 21 19.57 M 13.12 3 Q 8.96513 3 6 5.95 L 5.97 5.96 Q 2.9925 8.9225 2.9925 13.115 Q 2.9925 17.3075 5.97 20.27 L 20.27 5.96 Q 17.2949 3 13.12 3 M 6.14 17.27 Q 5 15.3597 5 13.12 Q 5 11.7533 5.46 10.45 Q 5.75413 13.4068 7.53 15.89 L 6.14 17.27 M 9 14.43 Q 6.85437 11.2194 7.6 7.6 Q 8.0978 7.51417 8.47125 7.4725 Q 8.94173 7.42 9.35 7.42 Q 12.083 7.42 14.43 9 L 9 14.43 M 10.45 5.46 Q 11.7533 5 13.12 5 Q 15.3597 5 17.27 6.14 L 15.88 7.53 Q 13.3952 5.75298 10.45 5.46 " }
        }
    }
}
