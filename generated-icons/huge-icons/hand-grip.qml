// Generated from hand-grip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-grip.svg
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
            PathSvg { path: "M 2.342 19.8156 Q 3.50657 18.9757 4.36758 16.9689 Q 5.0229 15.4415 5.46031 13.3476 Q 5.48477 13.2305 5.53058 12.9418 Q 5.65084 12.1837 5.77997 11.8288 Q 6.00358 11.2143 6.41342 11.05 Q 6.71089 10.9307 7.21772 11.1154 Q 7.55561 11.2385 8.54887 11.7455 L 8.54926 11.7457 Q 9.31275 12.1354 9.54498 12.3055 Q 9.89332 12.5606 9.97079 12.8837 Q 10.1015 13.4286 9.3863 14.1919 Q 9.00666 14.597 8.89267 14.8227 Q 8.70289 15.1984 8.85194 15.5942 Q 9.19181 16.4967 8.99333 17.0098 Q 8.84235 17.4001 8.06807 18.0939 Q 7.8052 18.3295 7.78808 18.6564 Q 7.77778 18.8529 7.88229 19.2615 Q 8.05569 19.9394 7.86816 20.2587 Q 7.07314 21.6123 5.87521 21.9156 Q 4.62346 22.2325 3.0361 21.3715 Q 2.38678 21.0192 2.14882 20.7116 Q 1.77306 20.2259 2.342 19.8156 " }
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
            PathSvg { path: "M 21.658 19.8156 Q 20.4935 18.9757 19.6325 16.9689 Q 18.9772 15.4416 18.5397 13.3476 Q 18.5152 13.2305 18.4695 12.9418 Q 18.3492 12.1837 18.2201 11.8289 Q 17.9965 11.2143 17.5866 11.05 Q 17.2892 10.9307 16.7824 11.1154 Q 16.4445 11.2385 15.4514 11.7454 L 15.4507 11.7457 L 15.4505 11.7458 Q 14.6872 12.1355 14.455 12.3055 Q 14.1067 12.5607 14.0292 12.8837 Q 13.899 13.4267 14.6138 14.1947 Q 14.9924 14.6014 15.1062 14.8268 Q 15.2957 15.2022 15.1481 15.5942 Q 14.8082 16.4967 15.0067 17.0098 Q 15.1576 17.4 15.9319 18.0939 Q 16.1948 18.3295 16.2119 18.6564 Q 16.2222 18.8529 16.1177 19.2615 Q 15.9443 19.9394 16.1319 20.2587 Q 16.9269 21.6123 18.1248 21.9156 Q 19.3765 22.2325 20.9639 21.3715 Q 21.6132 21.0192 21.8512 20.7116 Q 22.2269 20.2259 21.658 19.8156 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.4999 4.50001 Q 14.4999 5.53554 13.7677 6.26778 Q 13.0354 7.00001 11.9999 7.00001 Q 10.9644 7.00001 10.2321 6.26778 Q 9.49991 5.53554 9.49991 4.50001 Q 9.49991 3.46448 10.2321 2.73224 Q 10.9644 2.00001 11.9999 2.00001 Q 13.0354 2.00001 13.7677 2.73224 Q 14.4999 3.46448 14.4999 4.50001 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.49991 11.5 L 9.24991 8.75001 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0372 6.2129 L 15.5485 11.641 " }
        }
    }
}
