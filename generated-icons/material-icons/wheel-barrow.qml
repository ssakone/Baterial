// Generated from wheel-barrow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wheel-barrow.svg
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
            PathSvg { path: "M 18 15.5 Q 18.6225 15.5 19.0613 15.9388 Q 19.5 16.3775 19.5 17 Q 19.5 17.6225 19.0613 18.0613 Q 18.6225 18.5 18 18.5 Q 17.3775 18.5 16.9387 18.0613 Q 16.5 17.6225 16.5 17 Q 16.5 16.3775 16.9387 15.9388 Q 17.3775 15.5 18 15.5 M 18 14 Q 16.755 14 15.8775 14.8775 Q 15 15.755 15 17 Q 15 18.245 15.8775 19.1225 Q 16.755 20 18 20 Q 19.245 20 20.1225 19.1225 Q 21 18.245 21 17 Q 21 15.755 20.1225 14.8775 Q 19.245 14 18 14 M 7 8 L 5 5 L 2 5 L 2 7 L 5.13 7 L 8 11.3 L 8 20 L 10 20 L 12.57 15 L 14.55 15 Q 15.0892 14.0833 15.975 13.5538 Q 16.9012 13 18 13 Q 19.2994 13 20.35 13.78 L 22 8 L 7 8 M 9.39 19 L 9 19 L 9 12.8 L 9.87 14.11 Q 10.4306 14.9353 11.45 15 L 9.39 19 " }
        }
    }
}
