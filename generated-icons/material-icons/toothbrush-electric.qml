// Generated from toothbrush-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toothbrush-electric.svg
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
            PathSvg { path: "M 12 1.5 L 12 14 Q 10.755 14 9.8775 14.8775 Q 9 15.755 9 17 L 9 22 L 17 22 L 17 17 Q 17 15.755 16.1225 14.8775 Q 15.245 14 14 14 L 14 3.5 Q 14 2.67327 13.4163 2.0875 Q 12.8308 1.5 12 1.5 M 7.5 2 L 7.5 9 L 11 9 L 11 7.5 L 9 7.5 L 9 3.5 L 11 3.5 L 11 2 L 7.5 2 M 13 17.5 Q 13.6225 17.5 14.0612 17.9387 Q 14.5 18.3775 14.5 19 Q 14.5 19.6225 14.0612 20.0613 Q 13.6225 20.5 13 20.5 Q 12.3775 20.5 11.9388 20.0613 Q 11.5 19.6225 11.5 19 Q 11.5 18.3775 11.9388 17.9387 Q 12.3775 17.5 13 17.5 " }
        }
    }
}
