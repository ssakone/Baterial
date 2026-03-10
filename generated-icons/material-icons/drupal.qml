// Generated from drupal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/drupal.svg
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
            PathSvg { path: "M 20.47 14.65 Q 20.47 15.9724 19.83 17.1 Q 19.5096 17.6588 19.2138 17.8612 Q 18.9233 18.06 18.44 18.06 Q 18.0976 18.0091 17.1034 17.0113 Q 15.8705 15.7737 15.36 15.72 Q 14.8488 15.72 13.2497 16.701 Q 10.8549 18.17 9.71 18.17 Q 8.44524 18.17 7.79 17.74 Q 7.32905 17.4303 7.125 16.9375 Q 6.94 16.4907 6.94 15.82 Q 6.94 14.6141 7.91125 13.73 Q 8.88903 12.84 10.24 12.84 Q 11.5825 12.84 13.5888 14.2399 Q 14.8541 15.1229 15.36 15.08 Q 15.8338 15.08 17.2656 14.1238 Q 18.7087 13.16 19.19 13.16 Q 19.835 13.0189 20.19 13.5825 Q 20.47 14.027 20.47 14.65 M 16.63 5.28 Q 16.0954 4.95719 15.0754 4.47368 Q 14.0703 3.99719 13.54 3.68 Q 12.8069 3.17962 11.31 1.44 Q 11.0732 2.50184 10.8612 2.975 Q 10.6382 3.47288 10.24 3.79 Q 8.87212 4.74494 7.69 5.28 Q 3 7.9064 3 13.16 Q 3 16.9017 5.77 19.4963 Q 8.44306 22 12.05 22 Q 15.7503 22 18.325 19.5963 Q 19.6625 18.3476 20.3312 16.766 Q 21 15.1845 21 13.27 Q 21.2027 8.23145 16.7084 5.33083 L 16.63 5.28 " }
        }
    }
}
