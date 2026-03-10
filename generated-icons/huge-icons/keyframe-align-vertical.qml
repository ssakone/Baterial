// Generated from keyframe-align-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe-align-vertical.svg
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
            PathSvg { path: "M 10.8546 8.89114 Q 11.3171 8.3713 11.4933 8.22278 Q 11.7577 8 12 8 Q 12.2423 8 12.5067 8.22278 Q 12.6829 8.3713 13.1454 8.89112 L 14.4455 10.3522 Q 15.0606 11.0435 15.2364 11.2989 Q 15.5 11.682 15.5 12 Q 15.5 12.318 15.2364 12.7011 Q 15.0606 12.9565 14.4455 13.6478 L 13.1454 15.1089 Q 12.6829 15.6287 12.5067 15.7772 Q 12.2424 16 12 16 Q 11.7576 16 11.4933 15.7772 Q 11.3171 15.6287 10.8546 15.1089 L 9.55451 13.6478 Q 8.93942 12.9565 8.76363 12.7011 Q 8.5 12.318 8.5 12 Q 8.5 11.682 8.76363 11.2989 Q 8.93942 11.0435 9.55451 10.3522 L 10.8546 8.89114 " }
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
            PathSvg { path: "M 12 19 L 12 22 " }
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
            PathSvg { path: "M 12 2 L 12 5 " }
        }
    }
}
