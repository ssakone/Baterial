// Generated from joystick-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/joystick-03.svg
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
            PathSvg { path: "M 11 5 Q 11 6.24264 10.1213 7.12132 Q 9.24264 8 8 8 Q 6.75736 8 5.87868 7.12132 Q 5 6.24264 5 5 Q 5 3.75736 5.87868 2.87868 Q 6.75736 2 8 2 Q 9.24264 2 10.1213 2.87868 Q 11 3.75736 11 5 " }
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
            PathSvg { path: "M 8 8 L 8 16 " }
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
            PathSvg { path: "M 17 13 L 14 13 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.8787 22 L 5.12132 22 L 4.90475 21.9977 Q 4.13248 21.9609 3.58578 21.4142 Q 3.03909 20.8675 3.00227 20.0952 L 3 19.8787 L 3.00057 19.7808 Q 3.01898 19.0079 3.5525 18.4483 L 3.62132 18.3787 L 4.24264 17.7574 L 4.243 17.757 Q 5.54336 16.4567 6.09459 16.2284 Q 6.6459 16 8.48528 16 L 15.5147 16 Q 17.3541 16 17.9054 16.2284 Q 18.4567 16.4567 19.7574 17.7574 L 20.3787 18.3787 L 20.4475 18.4483 Q 20.9811 19.008 20.9994 19.7808 L 21 19.8787 L 20.9977 20.0952 Q 20.9609 20.8675 20.4142 21.4142 Q 19.8675 21.9609 19.0952 21.9977 L 18.8787 22 " }
        }
    }
}
