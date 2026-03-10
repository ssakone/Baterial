// Generated from silverware-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/silverware-variant.svg
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
            PathSvg { path: "M 8.1 13.34 L 3.91 9.16 Q 2.74 7.9825 2.74 6.32625 Q 2.74 4.67 3.91 3.5 L 10.93 10.5 L 8.1 13.34 M 13.41 13 L 20.29 19.88 L 18.88 21.29 L 12 14.41 L 5.12 21.29 L 3.71 19.88 L 13.36 10.22 L 13.16 10 Q 12.575 9.4225 12.575 8.59875 Q 12.575 7.775 13.16 7.19 L 17.5 2.82 L 18.43 3.74 L 15.19 7 L 16.15 7.94 L 19.39 4.69 L 20.31 5.61 L 17.06 8.85 L 18 9.81 L 21.26 6.56 L 22.18 7.5 L 17.81 11.84 Q 17.225 12.425 16.4013 12.425 Q 15.5775 12.425 15 11.84 L 14.78 11.64 L 13.41 13 " }
        }
    }
}
