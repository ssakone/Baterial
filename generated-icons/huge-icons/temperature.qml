// Generated from temperature.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/temperature.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 22 Q 14.071 22 15.5355 20.5355 Q 17 19.0711 17 17 Q 17 15.7946 16.4556 14.7287 Q 15.9288 13.6974 15.0005 13 L 15.0005 5.00049 Q 15.0005 3.60198 14.8481 3.23428 Q 14.5311 2.46936 13.7662 2.15239 Q 13.3985 2 12 2 Q 10.6015 2 10.2338 2.15239 Q 9.4689 2.46939 9.1519 3.23428 Q 8.99951 3.60198 8.99951 5.00049 L 8.99951 13 Q 8.0712 13.6974 7.54444 14.7287 Q 7 15.7946 7 17 Q 7 19.0711 8.46447 20.5355 Q 9.92894 22 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 15 Q 11.1715 15 10.5858 15.5858 Q 10 16.1716 10 17 Q 10 17.8284 10.5858 18.4142 Q 11.1715 19 12 19 Q 12.8285 19 13.4142 18.4142 Q 14 17.8284 14 17 Q 14 16.1716 13.4142 15.5858 Q 12.8285 15 12 15 M 12 15 L 12 8 " }
        }
    }
}
