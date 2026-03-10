// Generated from mastodon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mastodon.svg
import QtQuick
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
            PathSvg { path: "M 20.94 14 Q 20.7247 15.0843 19.2987 16.0462 Q 17.8258 17.0399 15.97 17.26 L 15.9294 17.2647 Q 13.3558 17.5594 12 17.5 Q 9.75 17.39 8 16.96 L 8 17.58 Q 8.21361 19.0619 9.45625 19.5963 Q 10.2336 19.9305 12.03 20 Q 13.85 20.05 15.47 19.54 L 15.55 21.19 Q 14.27 21.87 12 22 Q 9.78353 22.1241 7.38 21.5 Q 2.87468 20.2932 2.68 12 L 2.67 8.57 Q 2.67 5.8575 4.085 4.1375 Q 4.7925 3.2775 5.5 2.96 Q 7.60909 2 11.97 2 L 12.03 2 Q 16.3909 2 18.5 2.96 Q 19.2075 3.2775 19.915 4.1375 Q 21.33 5.8575 21.33 8.57 Q 21.34 9.3725 21.2962 10.4525 Q 21.2087 12.6125 20.94 14 M 18 8.91 Q 18 7.35455 17.15 6.35 Q 16.2967 5.39 14.92 5.39 Q 13.325 5.39 12.5 6.62 L 12 7.5 L 11.5 6.62 Q 10.66 5.39 9.07 5.39 Q 7.70857 5.39 6.84 6.35 Q 6 7.34273 6 8.91 L 6 14.17 L 8.1 14.17 L 8.1 9.06 Q 8.1 7.44 9.46 7.44 Q 10.96 7.44 10.96 9.37 L 10.96 12.16 L 13.03 12.16 L 13.03 9.37 Q 13.03 7.44 14.54 7.44 Q 15.89 7.44 15.89 9.06 L 15.89 14.17 L 18 14.17 L 18 8.91 " }
        }
    }
}
