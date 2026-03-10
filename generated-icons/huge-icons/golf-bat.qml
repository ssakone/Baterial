// Generated from golf-bat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/golf-bat.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.47095 17.263 L 12 20.9742 L 11.9304 21.0457 Q 11.5754 21.4109 11.3798 21.5656 Q 11.0542 21.8232 10.7178 21.9214 Q 10.4486 22 9.58202 22 L 6.64577 22 Q 5.38167 22 4.53317 21.5596 Q 3.53531 21.0417 3.15891 19.9348 Q 2.7398 18.7023 3.30202 17.407 Q 3.91606 15.9924 5.23816 16 Q 5.71692 16.0028 6.23158 16.3183 Q 6.57475 16.5287 7.47095 17.263 " }
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
            PathSvg { path: "M 12 21 L 16.5 10 " }
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
            PathSvg { path: "M 17.6206 3.42288 L 16.1333 9.00001 Q 16.0751 9.21832 16.1679 9.42435 Q 16.2607 9.63036 16.4628 9.73142 Q 16.6889 9.84443 16.9307 9.7712 Q 17.1726 9.69797 17.298 9.47856 L 20.1617 4.46705 Q 20.487 3.89783 20.253 3.28541 Q 20.019 2.673 19.397 2.46568 Q 18.829 2.27634 18.302 2.56035 Q 17.7749 2.84436 17.6206 3.42288 " }
        }
    }
}
