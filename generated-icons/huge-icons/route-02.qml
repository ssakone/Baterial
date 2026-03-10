// Generated from route-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/route-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.7185 10.7151 Q 18.4182 11 18.0001 11 Q 17.582 11 17.2817 10.7151 L 16.8435 10.3021 Q 15.1005 8.66888 14.5442 7.70978 Q 13.6019 6.08514 14.305 4.42085 Q 14.769 3.32255 15.796 2.65684 Q 16.8094 2 18.0001 2 Q 19.1908 2 20.2042 2.65684 Q 21.2312 3.32253 21.6952 4.42085 Q 22.401 6.09152 21.448 7.72573 Q 20.8857 8.68979 19.1306 10.3284 L 18.7185 10.7151 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 6 L 18.009 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 19 Q 8 20.2426 7.12132 21.1213 Q 6.24264 22 5 22 Q 3.75736 22 2.87868 21.1213 Q 2 20.2426 2 19 Q 2 17.7574 2.87868 16.8787 Q 3.75736 16 5 16 Q 6.24264 16 7.12132 16.8787 Q 8 17.7574 8 19 " }
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
            PathSvg { path: "M 11 7 L 9.5 7 Q 8.05025 7 7.02513 7.87868 Q 6 8.75736 6 10 Q 6 11.2427 7.02513 12.1213 Q 8.05024 13 9.5 13 L 12.5 13 Q 13.9498 13 14.9749 13.8787 Q 16 14.7573 16 16 Q 16 17.2427 14.9749 18.1213 Q 13.9498 19 12.5 19 L 11 19 " }
        }
    }
}
