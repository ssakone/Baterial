// Generated from airplane-take-off-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airplane-take-off-01.svg
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
            PathSvg { path: "M 2.00031 20 L 18.0003 20 " }
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
            PathSvg { path: "M 3.82527 12.1661 Q 3.57962 11.9874 3.42215 11.7567 Q 3.20525 11.4389 3.00028 10.8411 Q 2.84544 10.4282 2.35028 8.54109 Q 1.93071 6.94206 2.02528 6.74109 Q 2.0871 6.57627 2.18153 6.46609 Q 2.29664 6.33178 2.52527 6.19109 Q 2.71621 6.0736 3.91816 5.7741 L 3.95027 5.76609 Q 4.12027 5.72359 4.29089 5.71921 Q 4.49401 5.71401 4.65027 5.76609 Q 4.92904 5.81529 5.75699 6.80642 Q 6.09786 7.21448 6.17527 7.26609 Q 6.56273 7.65359 6.97527 7.69109 Q 7.32825 7.72318 7.82528 7.51609 L 10.9566 6.01418 L 14.0253 4.54109 Q 16.6322 3.45356 19.1272 4.52609 Q 20.7515 5.22433 21.5103 6.23609 Q 21.8751 6.69108 21.9515 6.89359 Q 22.0407 7.1296 21.9503 7.49109 Q 21.8504 7.8157 21.5856 7.99238 Q 21.4349 8.09288 21.1443 8.1781 L 21.1003 8.19109 L 19.2081 8.70649 L 16.0503 9.56609 Q 15.8826 9.62068 15.7447 9.7277 Q 15.6697 9.78591 15.5928 9.872 L 15.5753 9.89109 Q 15.4821 10.0242 14.9481 11.1048 Q 14.4855 12.0408 14.3803 12.2161 Q 14.2539 12.5422 13.9634 12.8411 Q 13.6392 13.1747 13.2503 13.3161 Q 12.8851 13.4431 11.9477 13.6826 Q 11.5324 13.7887 11.4503 13.8161 Q 11.2075 13.897 10.9691 13.9505 Q 10.6407 14.0241 10.5253 13.9911 Q 10.3366 13.9492 10.2334 13.7911 Q 10.1155 13.6105 10.1853 13.3661 Q 10.2505 13.1381 10.3709 12.5536 L 10.5003 11.8911 Q 10.5053 11.8609 10.5366 11.7515 Q 10.6165 11.4725 10.6263 11.3396 Q 10.6438 11.1041 10.5003 11.0911 Q 10.4722 11.0489 10.0046 11.1872 Q 9.48909 11.3396 9.15027 11.4161 L 7.55027 11.8411 Q 6.47969 12.154 5.664 12.3192 Q 5.06218 12.4411 4.85027 12.4411 Q 4.2836 12.4411 3.82527 12.1661 " }
        }
    }
}
