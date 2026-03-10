// Generated from lifebuoy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lifebuoy.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 12 Q 21 15.728 18.364 18.364 Q 15.728 21 12 21 Q 8.27207 21 5.63604 18.364 Q 3 15.7279 3 12 Q 3 8.27208 5.63604 5.63604 Q 8.27208 3 12 3 Q 15.7279 3 18.364 5.63604 Q 21 8.27207 21 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 12 Q 17 14.071 15.5355 15.5355 Q 14.071 17 12 17 Q 9.92894 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 9.92894 8.46447 8.46447 Q 9.92894 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92894 17 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 7 L 12 3 M 12 17 L 12 21 M 17 12 L 21 12 M 7 12 L 3 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.8965 3.47625 Q 15.4574 2.78733 16.2537 2.40031 Q 17.0774 2 18 2 Q 19.6568 2 20.8284 3.17157 Q 22 4.34315 22 6 Q 22 6.92264 21.5997 7.74629 Q 21.2127 8.54259 20.5238 9.1035 M 20.5238 14.8965 Q 21.2127 15.4575 21.5997 16.2537 Q 22 17.0774 22 18 Q 22 19.6568 20.8284 20.8284 Q 19.6568 22 18 22 Q 17.0774 22 16.2537 21.5997 Q 15.4575 21.2127 14.8965 20.5238 M 9.1035 20.5238 Q 8.54259 21.2127 7.74629 21.5997 Q 6.92264 22 6 22 Q 4.34315 22 3.17157 20.8284 Q 2 19.6568 2 18 Q 2 17.0774 2.40031 16.2537 Q 2.78733 15.4574 3.47625 14.8965 M 3.47625 9.1035 Q 2.78733 8.54259 2.40031 7.74629 Q 2 6.92264 2 6 Q 2 4.34314 3.17157 3.17157 Q 4.34314 2 6 2 Q 6.92264 2 7.74629 2.40031 Q 8.54259 2.78733 9.1035 3.47625 " }
        }
    }
}
