// Generated from cursor-magic-selection-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cursor-magic-selection-01.svg
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
            PathSvg { path: "M 13.5 4 Q 14.4453 6.55465 17 7.5 Q 14.4453 8.44535 13.5 11 Q 12.5547 8.44535 10 7.5 Q 12.5547 6.55465 13.5 4 " }
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
            PathSvg { path: "M 18 10.5796 Q 18.4969 11.0554 18.7194 11.3619 Q 18.9667 11.7026 18.9934 11.9885 Q 19.052 12.6136 18.6489 13.0924 Q 18.3907 13.3991 17.6453 13.5643 Q 17.1482 13.6745 15.5737 13.8647 Q 14.9103 13.9449 14.6921 13.993 Q 14.3649 14.0651 14.2073 14.2038 Q 13.962 14.4196 13.8925 14.7404 Q 13.848 14.9463 13.943 15.2698 Q 14.0064 15.4854 14.2566 16.1093 L 14.2567 16.1095 L 15.7394 19.8058 Q 15.9963 20.4462 15.995 20.6429 Q 15.9922 21.0567 15.6986 21.3462 Q 15.559 21.4838 14.9232 21.7425 L 14.9227 21.7427 Q 14.2872 22.0013 14.0921 22 Q 13.6813 21.9972 13.3939 21.7015 Q 13.2573 21.5609 13.0004 20.9204 L 11.5177 17.2241 L 11.5175 17.2236 Q 11.2674 16.6 11.1642 16.4005 Q 11.0095 16.1013 10.8355 15.9844 Q 10.5645 15.8024 10.239 15.8187 Q 10.03 15.8292 9.74494 16.0062 Q 9.55487 16.1242 9.02266 16.5305 L 9.02224 16.5308 Q 7.7583 17.4958 7.32482 17.7643 Q 6.67474 18.1669 6.27745 18.1269 Q 5.65731 18.0647 5.26831 17.574 Q 5.01919 17.2597 5.00169 16.4912 Q 4.99002 15.9789 5.10772 14.3857 L 5.67232 6.66186 Q 5.82937 4.29706 6.01317 3.54991 Q 6.29172 2.41758 7.04807 2.10979 Q 7.65919 1.8611 8.37385 2.19384 Q 8.97872 2.47546 10 3.36303 " }
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
            PathSvg { path: "M 17.75 2 Q 18.0876 2.91239 19 3.25 Q 18.0876 3.58761 17.75 4.5 Q 17.4124 3.58761 16.5 3.25 Q 17.4124 2.91239 17.75 2 " }
        }
    }
}
