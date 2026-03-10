// Generated from pill.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pill.svg
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
            PathSvg { path: "M 4.22 11.29 L 11.29 4.22 Q 13.0525 2.465 15.535 2.465 Q 18.0175 2.465 19.78 4.22 Q 21.535 5.975 21.535 8.46125 Q 21.535 10.9475 19.78 12.71 L 12.71 19.78 Q 10.9475 21.535 8.46125 21.535 Q 5.975 21.535 4.22 19.78 Q 2.465 18.0175 2.465 15.535 Q 2.465 13.0525 4.22 11.29 M 5.64 12.71 Q 4.865 13.4776 4.59125 14.5313 Q 4.32526 15.555 4.6 16.57 L 10.59 10.59 L 14.83 14.83 L 18.36 11.29 Q 19.5375 10.12 19.5375 8.465 Q 19.5375 6.81 18.36 5.64 Q 17.19 4.4625 15.535 4.4625 Q 13.88 4.4625 12.71 5.64 L 5.64 12.71 " }
        }
    }
}
