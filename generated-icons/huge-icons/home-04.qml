// Generated from home-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/home-04.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 18 L 14 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.35139 13.2135 L 2.35137 13.2134 Q 2.04249 11.2033 2.00853 10.5018 Q 1.95759 9.44941 2.25617 8.74938 Q 2.55475 8.04933 3.35885 7.33589 Q 3.89492 6.86026 5.58114 5.64106 L 7.02099 4.6 L 7.02123 4.59982 Q 9.11873 3.08326 9.8909 2.64996 Q 11.0492 2 12 2 Q 12.9508 2 14.1091 2.64995 Q 14.8812 3.08325 16.9787 4.59979 L 16.979 4.6 L 18.4189 5.64106 Q 20.105 6.8602 20.6411 7.33589 Q 21.4452 8.04932 21.7438 8.74938 Q 22.0424 9.44941 21.9914 10.5018 Q 21.9575 11.2033 21.6486 13.2134 L 21.6486 13.2135 L 21.3476 15.1724 L 21.3475 15.173 Q 20.9096 18.0221 20.6385 18.9576 Q 20.2319 20.3608 19.429 21.0286 Q 18.6261 21.6964 17.1265 21.8786 Q 16.1268 22 13.1388 22 L 10.8612 22 Q 7.87319 22 6.87349 21.8786 Q 5.37394 21.6964 4.571 21.0286 Q 3.76806 20.3608 3.36141 18.9574 Q 3.09032 18.0219 2.65243 15.1724 L 2.35139 13.2135 " }
        }
    }
}
