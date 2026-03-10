// Generated from cloud-little-snow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-little-snow.svg
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
            PathSvg { path: "M 17.4776 8.7803 L 17.5 8.78025 Q 19.364 8.78025 20.682 10.05 Q 22 11.3197 22 13.1154 Q 22 14.3726 21.3056 15.43 Q 20.6299 16.459 19.5 17 M 17.4776 8.7803 Q 17.5 8.54017 17.5 8.29856 Q 17.5 6.10382 15.8891 4.55191 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.40274 Q 6.70258 5.79734 6.52042 7.83875 M 17.4776 8.7803 Q 17.3253 10.4077 16.2428 11.6704 M 6.52042 7.83875 Q 4.60969 8.01392 3.30905 9.38429 Q 2 10.7635 2 12.6338 Q 2 14.0616 2.80358 15.2537 Q 3.58649 16.4151 4.88559 17 M 6.52042 7.83875 Q 6.75898 7.81688 7 7.81688 Q 8.66948 7.81688 10.0005 8.78025 " }
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
            PathSvg { path: "M 11 14 L 12 15 M 12 15 L 13 16 M 12 15 L 13 14 M 12 15 L 11 16 M 15 19 L 16 20 M 16 20 L 17 21 M 16 20 L 17 19 M 16 20 L 15 21 M 7 19 L 8 20 M 8 20 L 9 21 M 8 20 L 9 19 M 8 20 L 7 21 " }
        }
    }
}
