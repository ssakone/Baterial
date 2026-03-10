// Generated from pot-steam.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pot-steam.svg
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
            PathSvg { path: "M 19 19 Q 19 19.8325 18.4163 20.4163 Q 17.8325 21 17 21 L 7 21 Q 6.17327 21 5.5875 20.4163 Q 5 19.8308 5 19 L 5 12 L 3 12 L 3 10 L 21 10 L 21 12 L 19 12 L 19 19 M 8 1.5 Q 6.6125 1.5 5.63125 2.48125 Q 4.65 3.4625 4.65 4.85 Q 4.65 6.2375 5.63125 7.21875 Q 6.6125 8.2 8 8.2 L 9.53 8.2 Q 10.13 8.2 10.61 8.5 L 12.63 8.5 Q 12.1909 7.70505 11.3612 7.23125 Q 10.5186 6.75 9.53 6.75 L 8 6.75 Q 7.25948 6.75 6.7 6.1325 Q 6.15 5.52546 6.15 4.75 Q 6.15 3.99769 6.7 3.4925 Q 7.23619 3 8 3 L 8 1.5 M 12.85 2 Q 12.85 2.75 12.3 3.3 Q 11.75 3.85 11 3.85 L 11 5.35 Q 12.4248 5.35 13.5188 6.25 Q 14.5942 7.13473 14.89 8.5 L 16.42 8.5 Q 15.9483 5.62267 13.35 4.38 Q 14.35 3.39613 14.35 2 L 12.85 2 " }
        }
    }
}
