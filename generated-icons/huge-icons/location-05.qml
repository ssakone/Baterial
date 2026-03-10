// Generated from location-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-05.svg
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
            PathSvg { path: "M 14.5 9 Q 14.5 10.0355 13.7678 10.7678 Q 13.0355 11.5 12 11.5 Q 10.9645 11.5 10.2322 10.7678 Q 9.5 10.0355 9.5 9 Q 9.5 7.96447 10.2322 7.23223 Q 10.9645 6.5 12 6.5 Q 13.0355 6.5 13.7678 7.23223 Q 14.5 7.96447 14.5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.2574 17.4936 Q 12.7315 18 12.0002 18 Q 11.2688 18 10.7429 17.4936 L 9.9758 16.7591 Q 6.92579 13.8556 5.95231 12.1506 Q 4.30331 9.26236 5.53371 6.30373 Q 6.3457 4.35118 8.143 3.16771 Q 9.91638 2 12.0002 2 Q 14.084 2 15.8573 3.16772 Q 17.6546 4.35118 18.4666 6.30373 Q 19.7017 9.27373 18.034 12.1789 Q 17.0501 13.8928 13.9788 16.8059 L 13.2574 17.4936 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 20 Q 18 20.8284 16.2426 21.4142 Q 14.4853 22 12 22 Q 9.5147 22 7.75736 21.4142 Q 6 20.8284 6 20 " }
        }
    }
}
