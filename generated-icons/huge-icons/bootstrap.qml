// Generated from bootstrap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bootstrap.svg
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
            PathSvg { path: "M 12.8824 12 Q 13.7595 12 14.3798 12.5858 Q 15 13.1716 15 14 Q 15 14.8284 14.3798 15.4142 Q 13.7595 16 12.8824 16 L 10.6 16 Q 9.94003 16 9.72218 15.9707 Q 9.3954 15.9268 9.23431 15.7657 Q 9.07322 15.6046 9.02929 15.2778 Q 9 15.0599 9 14.4 L 9 12 M 12.8824 12 Q 13.7595 12 14.3798 11.4142 Q 15 10.8284 15 10 Q 15 9.17158 14.3798 8.58579 Q 13.7595 8 12.8824 8 L 10.6 8 Q 9.94003 8 9.72218 8.02929 Q 9.3954 8.07322 9.23431 8.23431 Q 9.07322 8.3954 9.02929 8.72218 Q 9 8.94003 9 9.6 L 9 12 M 12.8824 12 L 9 12 " }
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
            PathSvg { path: "M 22 12 Q 21.1716 12 20.5858 11.4142 Q 20 10.8285 20 10 L 20 8 Q 20 5.51801 19.241 4.759 Q 18.482 4 16 4 L 8 4 Q 5.518 4 4.759 4.759 Q 4 5.518 4 8 L 4 10 Q 4 10.8284 3.41421 11.4142 Q 2.82843 12 2 12 " }
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
            PathSvg { path: "M 2 12 Q 2.82843 12 3.41421 12.5858 Q 4 13.1716 4 14 L 4 16 Q 4 18.482 4.759 19.241 Q 5.51801 20 8 20 L 16 20 Q 18.482 20 19.241 19.241 Q 20 18.482 20 16 L 20 14 Q 20 13.1715 20.5858 12.5858 Q 21.1716 12 22 12 " }
        }
    }
}
