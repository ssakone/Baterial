// Generated from cast-audio-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cast-audio-variant.svg
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
            PathSvg { path: "M 14.5 12 Q 14.5 10.965 13.7675 10.2325 Q 13.035 9.5 12 9.5 Q 10.965 9.5 10.2325 10.2325 Q 9.5 10.965 9.5 12 Q 9.5 12.7344 9.9 13.3462 Q 10.285 13.9352 10.93 14.25 L 9.82 15.35 Q 8.98478 14.806 8.50125 13.9375 Q 8 13.0372 8 12 Q 8 10.3425 9.17125 9.17125 Q 10.3425 8 12 8 Q 13.6575 8 14.8287 9.17125 Q 16 10.3425 16 12 Q 16 13.0372 15.4987 13.9375 Q 15.0152 14.806 14.18 15.35 L 13.08 14.25 Q 13.7233 13.936 14.105 13.3462 Q 14.5 12.736 14.5 12 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 14.2528 2.96 16.2763 Q 3.88655 18.2292 5.54 19.63 L 6.61 18.57 Q 5.15655 17.369 4.3425 15.6862 Q 3.5 13.9447 3.5 12 Q 3.5 8.4825 5.99125 5.99125 Q 8.4825 3.5 12 3.5 Q 15.5175 3.5 18.0088 5.99125 Q 20.5 8.4825 20.5 12 Q 20.5 13.9447 19.6575 15.6862 Q 18.8435 17.369 17.39 18.57 L 18.46 19.63 Q 20.1151 18.2201 21.04 16.2725 Q 22 14.251 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 19 12 Q 19 9.0975 16.9513 7.04875 Q 14.9025 5 12 5 Q 9.0975 5 7.04875 7.04875 Q 5 9.0975 5 12 Q 5 13.6429 5.72875 15.1062 Q 6.43328 16.521 7.68 17.5 L 8.75 16.43 Q 7.70683 15.6553 7.115 14.5188 Q 6.5 13.3377 6.5 12 Q 6.5 9.7275 8.11375 8.11375 Q 9.7275 6.5 12 6.5 Q 14.2725 6.5 15.8862 8.11375 Q 17.5 9.7275 17.5 12 Q 17.5 13.3377 16.885 14.5188 Q 16.2932 15.6553 15.25 16.43 L 16.33 17.5 Q 17.5704 16.52 18.2725 15.1062 Q 19 13.6415 19 12 M 6 22 L 18 22 L 12 16 L 6 22 " }
        }
    }
}
