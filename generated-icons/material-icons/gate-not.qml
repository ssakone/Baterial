// Generated from gate-not.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-not.svg
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
            PathSvg { path: "M 2 4 L 2 20 L 16.2 13 Q 16.5158 13.8949 17.285 14.4462 Q 18.0575 15 19 15 Q 20.2426 15 21.1213 14.1213 Q 22 13.2426 22 12 Q 22 10.7574 21.1213 9.87868 Q 20.2426 9 19 9 Q 18.0575 9 17.285 9.55375 Q 16.5158 10.1051 16.2 11 L 2 4 M 4 7.3 L 13.7 12 L 4 16.7 L 4 7.3 M 19 11 Q 19.375 11 19.6875 11.3125 Q 20 11.625 20 12 Q 20 12.375 19.6875 12.6875 Q 19.375 13 19 13 Q 18.5858 13 18.2929 12.7071 Q 18 12.4142 18 12 Q 18 11.625 18.3125 11.3125 Q 18.625 11 19 11 " }
        }
    }
}
