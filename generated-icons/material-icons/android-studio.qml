// Generated from android-studio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/android-studio.svg
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
            PathSvg { path: "M 11 2 L 13 2 L 13 4 L 13.5 4 Q 14.1213 4 14.5607 4.43934 Q 15 4.87868 15 5.5 L 15 9 L 14.56 9.44 L 16.2 12.28 Q 17.0501 11.4452 17.5163 10.3612 Q 18 9.23639 18 8 L 20 8 Q 20 9.78419 19.2525 11.3862 Q 18.5291 12.9367 17.23 14.06 L 20.37 19.5 L 20.5 21.72 L 18.63 20.5 L 15.56 15.17 Q 13.9 16 12 16 Q 10.1 16 8.44 15.17 L 5.37 20.5 L 3.5 21.72 L 3.63 19.5 L 9.44 9.44 L 9 9 L 9 5.5 Q 9 4.87868 9.43934 4.43934 Q 9.87868 4 10.5 4 L 11 4 L 11 2 M 9.44 13.43 Q 10.6416 14 12 14 Q 13.3584 14 14.56 13.43 L 13.1 10.9 L 13.09 10.9 Q 12.625 11.35 12 11.35 Q 11.375 11.35 10.91 10.9 L 10.9 10.9 L 9.44 13.43 M 12 6 Q 11.5858 6 11.2929 6.29289 Q 11 6.58579 11 7 Q 11 7.41421 11.2929 7.70711 Q 11.5858 8 12 8 Q 12.4142 8 12.7071 7.70711 Q 13 7.41421 13 7 Q 13 6.58579 12.7071 6.29289 Q 12.4142 6 12 6 " }
        }
    }
}
