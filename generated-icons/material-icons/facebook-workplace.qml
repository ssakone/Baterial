// Generated from facebook-workplace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/facebook-workplace.svg
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
            PathSvg { path: "M 19.69 16.12 Q 19.3952 16.4585 19.1238 16.6362 Q 18.6904 16.92 18.19 16.92 Q 17.4779 16.92 17.0475 16.4338 Q 16.7668 16.1166 16.46 15.34 L 14.86 11.41 L 13.26 15.34 L 13.2226 15.4357 Q 12.9515 16.1316 12.6993 16.4215 Q 12.2655 16.92 11.53 16.92 Q 10.8122 16.92 10.3827 16.4435 Q 10.1318 16.1652 9.85081 15.4858 L 9.79 15.34 L 7.11 8.72 L 9.37 8.72 L 11.53 14.17 L 13.14 10.2 L 13.1833 10.0896 Q 13.4484 9.4099 13.6992 9.12058 Q 14.1331 8.62 14.86 8.62 Q 15.5696 8.62 16.007 9.12238 Q 16.2597 9.41263 16.5365 10.0935 L 16.58 10.2 L 18.33 14.5 Q 19.7197 12.3763 19.38 9.89 Q 19.0371 7.38029 17.14 5.73 Q 15.2359 4.06 12.72 4.06 Q 10.1491 4.04479 8 5.56 Q 5.91219 7.10248 5.12 9.54 Q 4.31887 12.005 5.12 14.47 Q 5.91963 16.9304 8.03 18.44 Q 10.1271 19.9554 12.72 19.94 Q 13.82 19.94 14.87 19.64 L 14.87 21.75 Q 13.7606 22 12.72 22 Q 9.45548 22 6.82 20.1 Q 4.16883 18.1887 3.17 15.1 Q 2.14195 12.0159 3.16 8.9 Q 4.17586 5.80624 6.82 3.9 Q 9.44016 2 12.72 2 Q 16.3508 2 18.925 4.57625 Q 21.5 7.15327 21.5 10.79 Q 21.5 13.7531 19.69 16.12 " }
        }
    }
}
