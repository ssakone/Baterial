// Generated from file-shredder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-shredder.svg
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
            PathSvg { path: "M 22 12.999 L 2 12.999 " }
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
            PathSvg { path: "M 20 13.001 L 20 10.6578 Q 20 9.43158 19.8478 9.06404 Q 19.6955 8.6964 18.8284 7.8294 L 14.0919 3.09286 L 14.0915 3.09244 Q 13.3435 2.34449 13.0345 2.19672 Q 12.9378 2.15047 12.8372 2.11499 Q 12.5141 2.00098 11.4558 2.00098 Q 8.61644 2.00098 7.66782 2.11174 Q 6.24488 2.27788 5.48933 2.88705 Q 5.15535 3.15633 4.88607 3.49031 Q 4.2769 4.24585 4.11076 5.6688 Q 4 6.61742 4 9.45682 L 4 13.001 M 13 2.50098 L 13 3.00098 Q 13 5.47585 13.1098 6.29279 Q 13.2746 7.51821 13.8787 8.1223 Q 14.4828 8.72639 15.7082 8.89114 Q 16.5252 9.00098 19 9.00098 L 19.5 9.00098 " }
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
            PathSvg { path: "M 6 15.999 L 6 16.999 M 10 15.999 L 10 21.999 M 14 15.999 L 14 17.999 M 18 15.999 L 18 19.999 " }
        }
    }
}
