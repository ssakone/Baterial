// Generated from global-editing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/global-editing.svg
import QtQuick
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0775 22.0001 Q 6.59029 21.2905 4.31035 18.5311 Q 2 15.735 2 12.1016 Q 2 7.9174 4.95913 4.95873 Q 7.91825 2.00006 12.1031 2.00006 Q 15.7328 2.00006 18.5279 4.30539 Q 21.2859 6.58016 22 10.0614 " }
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
            PathSvg { path: "M 18.4332 13.8485 Q 18.9362 13.3035 19.1143 13.1976 Q 19.8066 12.7858 20.5107 13.1766 Q 20.6918 13.2772 21.2103 13.8068 L 21.2109 13.8074 Q 21.7288 14.3365 21.8272 14.5215 Q 22.2097 15.2406 21.8066 15.9479 Q 21.7028 16.1301 21.1694 16.6437 L 16.9378 20.7195 Q 15.927 21.6931 15.5056 21.8577 Q 15.0845 22.0222 13.6954 21.9859 L 13.5694 21.9826 Q 13.3228 21.9762 13.242 21.9627 Q 13.121 21.9425 13.0646 21.8786 Q 13.0083 21.8147 13.0013 21.6897 Q 12.9967 21.6063 13.0162 21.3553 L 13.0162 21.3548 L 13.0284 21.1989 L 13.0286 21.1969 Q 13.1229 19.9862 13.2807 19.6233 Q 13.4386 19.2598 14.2552 18.3751 L 18.4332 13.8485 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 5.69905 Q 18.0936 5.83646 17.0379 7.20283 Q 15.9832 8.5681 14.8512 8.90117 Q 13.8633 9.19188 13.0394 8.65867 Q 12.3245 8.196 12.1501 7.00347 Q 12.0553 6.35443 11.9047 6.05635 Q 11.6543 5.56032 11.0401 5.26221 Q 10.2079 4.85828 10.0363 3.86878 Q 9.87339 2.92911 10.3716 2.00006 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 11.0001 Q 2.64647 11.5614 3.35845 11.8825 Q 4.21408 12.2683 5.08874 12.2683 Q 7.01685 12.2683 7.62344 12.765 Q 8.20837 13.244 8.20837 14.7519 Q 8.20837 16.242 8.27336 16.6766 Q 8.33836 17.1112 8.72831 18.2289 Q 9.01541 19.0517 8.99907 19.6658 Q 8.97897 20.4216 8.5106 21.0001 " }
        }
    }
}
