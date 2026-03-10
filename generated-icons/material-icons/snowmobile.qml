// Generated from snowmobile.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowmobile.svg
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
            PathSvg { path: "M 20.34 17.93 L 18.4 16 Q 19.9167 15.8759 20.9813 15.46 Q 22.7698 14.7612 22.97 13.36 Q 22.9918 13.186 22.9387 13.0112 Q 22.8893 12.8484 22.78 12.7 Q 20.354 9.46531 15 5 L 12 5 L 12 7 L 14 7 L 16 9 L 12 11 L 3 10 L 1 13 L 5.58 14.38 L 2.58 16.09 Q 2.03475 16.3475 1.655 16.6987 Q 1 17.3046 1 18.05 Q 1 18.435 1.04125 18.655 Q 1.11289 19.0371 1.33 19.32 Q 1.65134 19.757 2.24375 19.915 Q 2.5625 20 3 20 L 9 20 Q 10.2356 20 11.2875 19.1737 Q 12.6624 18.0938 12.93 16 L 15.59 16 L 17.59 18 L 15 18 L 15 20 L 20 20 Q 21.2375 20 22.1187 19.1187 Q 23 18.2375 23 17 L 21 17 Q 21 17.3189 20.8162 17.5737 Q 20.636 17.8237 20.34 17.93 M 9 18 L 3.25 18 Q 3.35462 17.9346 3.5 17.87 L 8.22 15.17 L 10.92 16 Q 10.7025 17.1768 9.9375 17.69 Q 9.47537 18 9 18 " }
        }
    }
}
