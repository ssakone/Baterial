// Generated from sofa-single.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sofa-single.svg
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
            PathSvg { path: "M 8 18 L 7 22 M 16 18 L 17 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 9 Q 16.9356 9 16.3613 10 Q 16.0742 10.5 16 11 Q 15.9395 11.2421 15.8303 11.9246 Q 15.4487 14.3088 14.8346 14.7882 Q 14.6482 14.9338 14.316 14.9735 Q 14.0947 15 13.4384 15 L 10.5616 15 Q 9.90536 15 9.68396 14.9735 Q 9.35186 14.9338 9.16536 14.7882 Q 8.5513 14.3088 8.16974 11.9245 Q 8.06051 11.2421 8 11 Q 7.92578 10.5 7.63867 10 Q 7.06445 9 6 9 Q 5.17157 9 4.58579 9.58579 Q 4 10.1716 4 11 Q 4 11.5462 4.27583 12.0141 Q 4.5436 12.4684 5 12.7324 L 5.38226 14.746 Q 5.64084 16.108 5.78408 16.5546 Q 5.99896 17.2245 6.38051 17.5405 Q 6.76206 17.8564 7.46027 17.9426 Q 7.92574 18 9.31208 18 L 14.6879 18 Q 16.0742 18 16.5397 17.9426 Q 17.2379 17.8564 17.6195 17.5405 Q 18.001 17.2246 18.2159 16.5548 Q 18.3591 16.1082 18.6176 14.7465 L 18.6177 14.746 L 19 12.7324 Q 19.4564 12.4684 19.7242 12.0141 Q 20 11.5462 20 11 Q 20 10.1716 19.4142 9.58579 Q 18.8284 9 18 9 " }
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
            PathSvg { path: "M 8.5 12.5 Q 9.99868 11.5 12 11.5 Q 14.0013 11.5 15.5 12.5 " }
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
            PathSvg { path: "M 7.01633 9 L 6.83223 7.7071 Q 6.50139 5.38363 6.50001 4.61202 Q 6.49794 3.45462 7.01024 2.862 Q 7.52254 2.26938 8.66486 2.10775 Q 9.4264 2 11.7658 2 L 12.2342 2 Q 14.5736 2 15.3351 2.10775 Q 16.4775 2.26938 16.9898 2.862 Q 17.5021 3.45463 17.5 4.61202 Q 17.4986 5.38371 17.1678 7.7071 L 16.9837 9 " }
        }
    }
}
