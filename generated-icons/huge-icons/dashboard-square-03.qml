// Generated from dashboard-square-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dashboard-square-03.svg
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
            PathSvg { path: "M 9.75 3 L 5.75 3 Q 4.70333 3 4.41943 3.08612 Q 3.39644 3.39644 3.08612 4.41943 Q 3 4.70333 3 5.75 Q 3 6.79667 3.08612 7.08057 Q 3.39644 8.10356 4.41943 8.41388 Q 4.70333 8.5 5.75 8.5 L 9.75 8.5 Q 10.7967 8.5 11.0806 8.41388 Q 12.1036 8.10356 12.4139 7.08057 Q 12.5 6.79667 12.5 5.75 Q 12.5 4.70333 12.4139 4.41943 Q 12.1036 3.39644 11.0806 3.08612 Q 10.7967 3 9.75 3 " }
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
            PathSvg { path: "M 21 9.75 L 21 5.75 Q 21 4.70333 20.9139 4.41943 Q 20.6036 3.39644 19.5806 3.08612 Q 19.2967 3 18.25 3 Q 17.2033 3 16.9194 3.08612 Q 15.8964 3.39644 15.5861 4.41943 Q 15.5 4.70333 15.5 5.75 L 15.5 9.75 Q 15.5 10.7967 15.5861 11.0806 Q 15.8964 12.1036 16.9194 12.4139 Q 17.2033 12.5 18.25 12.5 Q 19.2967 12.5 19.5806 12.4139 Q 20.6036 12.1036 20.9139 11.0806 Q 21 10.7967 21 9.75 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.9194 20.9139 Q 17.2033 21 18.25 21 Q 19.2967 21 19.5806 20.9139 Q 20.6036 20.6036 20.9139 19.5806 Q 21 19.2967 21 18.25 Q 21 17.2033 20.9139 16.9194 Q 20.6036 15.8964 19.5806 15.5861 Q 19.2967 15.5 18.25 15.5 Q 17.2033 15.5 16.9194 15.5861 Q 15.8964 15.8964 15.5861 16.9194 Q 15.5 17.2033 15.5 18.25 Q 15.5 19.2967 15.5861 19.5806 Q 15.8964 20.6036 16.9194 20.9139 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 11.5 L 7 11.5 Q 5.35008 11.5 4.80546 11.5732 Q 3.98851 11.6831 3.58579 12.0858 Q 3.18306 12.4885 3.07322 13.3055 Q 3 13.8501 3 15.5 L 3 17 Q 3 18.6499 3.07322 19.1945 Q 3.18306 20.0115 3.58579 20.4142 Q 3.98851 20.8169 4.80546 20.9268 Q 5.35008 21 7 21 L 8.5 21 Q 10.1499 21 10.6945 20.9268 Q 11.5115 20.8169 11.9142 20.4142 Q 12.3169 20.0115 12.4268 19.1945 Q 12.5 18.6499 12.5 17 L 12.5 15.5 Q 12.5 13.8501 12.4268 13.3055 Q 12.3169 12.4885 11.9142 12.0858 Q 11.5115 11.6831 10.6945 11.5732 Q 10.1499 11.5 8.5 11.5 " }
        }
    }
}
