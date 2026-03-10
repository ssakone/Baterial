// Generated from om.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/om.svg
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
            PathSvg { path: "M 15 2 L 13.5 3.5 L 15 5 L 16.5 3.5 L 15 2 M 11 3 Q 10.64 5.16 11.39 6.4725 Q 12.14 7.785 14 8.25 Q 15.5549 8.63872 17.1875 8.0625 Q 18.9088 7.455 20 6 L 18 4.5 Q 16.9375 6.09375 14.875 6.1875 Q 12.3214 6.30357 11 3 M 9 7 Q 7.75 7 6 7.75 Q 5.125 8.125 4.5 8.5 L 6 11 Q 6.75 10.25 8 9.9375 Q 9.25 9.625 10 10 Q 10.7083 10.3542 10.6563 10.875 Q 10.6094 11.3438 10 11.75 Q 8.5 12.75 7 12 L 7 15.5 Q 9.10714 14.4464 10.5 15.375 Q 11.0719 15.7563 11.2188 16.3438 Q 11.3693 16.946 11 17.5 Q 8.9625 20.5562 5.875 18.0625 Q 3 15.7404 3 13 Q 2.325 15.025 2.60625 16.7125 Q 2.8875 18.4 4.125 19.75 Q 6.1875 22 9 22 Q 11.4444 22 12.4375 20.375 Q 13.561 18.5366 12.5 15 L 14 15 Q 13.4586 16.6243 14.0391 18.2109 Q 14.584 19.7004 15.8125 20.4375 Q 17.0967 21.208 18.4297 20.6953 Q 19.9435 20.1131 21 18 Q 22.0326 15.9348 21.25 13 Q 20.3167 9.5 17 9.5 Q 15.0439 9.5 13.6079 11.984 Q 12.925 13.1653 12.4599 13.4874 Q 11.6994 14.014 10.5 13.5 Q 12.9615 11.0385 12.1875 8.9375 Q 11.8306 7.96875 11.0337 7.48438 Q 10.2368 7 9 7 M 19 12 Q 20.0443 13.0443 19.6406 14.5781 Q 19.2862 15.9249 18.125 16.875 Q 16.9539 17.8332 16.0469 17.4844 Q 15 17.0817 15 15 Q 15 13.3333 16.25 12.1875 Q 17.6 10.95 19 12 " }
        }
    }
}
