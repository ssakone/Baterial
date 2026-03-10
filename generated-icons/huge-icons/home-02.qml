// Generated from home-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/home-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0002 18 L 12.0002 15 " }
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
            PathSvg { path: "M 2.35157 13.2135 L 2.35155 13.2134 Q 2.04267 11.2033 2.00871 10.5018 Q 1.95777 9.44941 2.25635 8.74938 Q 2.55493 8.04933 3.35903 7.33589 Q 3.8951 6.86026 5.58132 5.64106 L 7.02117 4.6 L 7.02131 4.5999 Q 9.11887 3.08329 9.89106 2.64998 Q 11.0493 2 12.0002 2 Q 12.951 2 14.1093 2.65 Q 14.8816 3.08336 16.9792 4.6 L 18.419 5.64106 Q 20.1052 6.86016 20.6413 7.33589 Q 21.4454 8.04931 21.744 8.74938 Q 22.0426 9.44941 21.9916 10.5018 Q 21.9577 11.2033 21.6488 13.2134 L 21.6488 13.2135 L 21.3478 15.1724 L 21.3477 15.173 Q 20.9098 18.0221 20.6387 18.9576 Q 20.2321 20.3608 19.4292 21.0286 Q 18.6263 21.6964 17.1267 21.8786 Q 16.127 22 13.139 22 L 10.8614 22 Q 7.87338 22 6.87368 21.8786 Q 5.37412 21.6964 4.57118 21.0286 Q 3.76824 20.3608 3.36159 18.9574 Q 3.0905 18.0219 2.65261 15.1724 L 2.35157 13.2135 " }
        }
    }
}
