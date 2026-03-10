// Generated from google.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google.svg
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
            PathSvg { path: "M 21.35 11.1 L 12.18 11.1 L 12.18 13.83 L 18.69 13.83 Q 18.4584 16.504 16.4412 17.9788 Q 14.6751 19.27 12.19 19.27 Q 9.25158 19.27 7.15875 17.2288 Q 5 15.1232 5 12 Q 5 8.93558 7.1 6.8275 Q 9.18946 4.73 12.2 4.73 Q 14.1313 4.73 15.8088 5.715 Q 16.6475 6.2075 17.1 6.7 L 19 4.72 Q 18.39 4.04 17.2225 3.36 Q 14.8875 2 12.1 2 Q 7.91493 2 4.935 5.05 Q 2.03 8.02331 2.03 12 Q 2.03 15.9493 4.85625 18.8937 Q 7.83783 22 12.25 22 Q 16.292 22 18.8813 19.4875 Q 21.5 16.9464 21.5 12.91 Q 21.5 11.76 21.35 11.1 " }
        }
    }
}
