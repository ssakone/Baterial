// Generated from two-factor-access.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/two-factor-access.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.5 9.5 L 7.5 9.5 Q 5.44762 9.5 4.76024 9.57749 Q 3.72917 9.69372 3.17372 10.1199 Q 2.86041 10.3603 2.61994 10.6737 Q 2.19373 11.2291 2.07749 12.2602 Q 2 12.9476 2 15 Q 2 17.0524 2.07749 17.7398 Q 2.19373 18.7709 2.61994 19.3263 Q 2.86041 19.6397 3.17372 19.8801 Q 3.72917 20.3063 4.76024 20.4225 Q 5.44762 20.5 7.5 20.5 L 9.5 20.5 Q 11.5524 20.5 12.2398 20.4225 Q 13.2709 20.3063 13.8263 19.8801 Q 14.1397 19.6397 14.3801 19.3263 Q 14.8063 18.7709 14.9225 17.7398 Q 15 17.0524 15 15 Q 15 12.9476 14.9225 12.2602 Q 14.8063 11.2291 14.3801 10.6737 Q 14.1397 10.3603 13.8263 10.1199 Q 13.2709 9.69372 12.2398 9.57749 Q 11.5524 9.5 9.5 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.75 9.5 L 11.75 6.75 Q 11.75 5.40381 10.7981 4.4519 Q 9.84618 3.5 8.5 3.5 Q 7.1538 3.5 6.2019 4.4519 Q 5.25 5.4038 5.25 6.75 L 5.25 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.3801 19.3263 L 21.9751 19.7829 L 21.3801 19.3263 M 20.8263 19.8801 L 21.2829 20.4751 L 20.8263 19.8801 M 20.8263 10.1199 L 21.2829 9.52492 L 20.8263 10.1199 M 21.3801 10.6737 L 21.9751 10.2171 L 21.3801 10.6737 M 18 9.5 Q 18 9.81066 18.2197 10.0303 Q 18.4393 10.25 18.75 10.25 Q 19.0607 10.25 19.2803 10.0303 Q 19.5 9.81066 19.5 9.5 L 18 9.5 M 17.0012 8.75025 Q 16.6905 8.74977 16.4705 8.9691 Q 16.2505 9.18842 16.25 9.49909 Q 16.2495 9.80976 16.4688 10.0297 Q 16.6882 10.2498 16.9988 10.2502 L 17.0012 8.75025 M 16.9988 19.7498 Q 16.6882 19.7502 16.4688 19.9702 Q 16.2495 20.1902 16.25 20.5009 Q 16.2505 20.8116 16.4705 21.0309 Q 16.6905 21.2502 17.0012 21.2498 L 16.9988 19.7498 M 13.6534 3.20102 Q 13.3779 3.34459 13.2846 3.64093 Q 13.1913 3.93724 13.3349 4.21274 Q 13.4785 4.48823 13.7748 4.5815 Q 14.0711 4.67478 14.3466 4.53119 L 13.6534 3.20102 M 21.25 15 L 21.2405 16.5358 Q 21.2259 17.224 21.1772 17.6557 Q 21.0844 18.4796 20.785 18.8697 L 21.9751 19.7829 Q 22.5283 19.0619 22.6678 17.8238 Q 22.75 17.0941 22.75 15.0446 L 22.75 15 L 21.25 15 M 20.785 18.8697 Q 20.6047 19.1047 20.3697 19.285 L 21.2829 20.4751 Q 21.6746 20.1746 21.9751 19.7829 L 20.785 18.8697 M 22.75 15 L 22.75 14.9554 Q 22.75 12.9059 22.6678 12.1762 Q 22.5283 10.9381 21.9751 10.2171 L 20.785 11.1303 Q 21.0844 11.5204 21.1772 12.3443 Q 21.2259 12.776 21.2405 13.4642 L 21.25 15 L 22.75 15 M 20.3697 10.715 Q 20.6047 10.8953 20.785 11.1303 L 21.9751 10.2171 Q 21.6745 9.82541 21.2829 9.52492 L 20.3697 10.715 M 19.5 9.5 L 19.5 6.75 L 18 6.75 L 18 9.5 L 19.5 9.5 M 19.5 6.75 Q 19.5 5.09315 18.3284 3.92157 Q 17.1568 2.75 15.5 2.75 L 15.5 4.25 Q 16.5355 4.25 17.2678 4.98223 Q 18 5.71447 18 6.75 L 19.5 6.75 M 16.9988 10.2502 Q 18.6503 10.2528 19.288 10.3391 Q 20.0068 10.4366 20.3697 10.715 L 21.2829 9.52492 Q 20.9432 9.26428 20.4948 9.09623 Q 20.2706 9.0122 20.0193 8.95132 Q 19.8936 8.92088 19.7611 8.89623 Q 19.6949 8.8839 19.627 8.87302 Q 19.593 8.86758 19.5586 8.8625 Q 19.5242 8.85743 19.4894 8.85271 Q 19.1211 8.80283 18.4991 8.77722 Q 18.3436 8.77081 18.1722 8.76592 Q 18.1294 8.7647 18.0855 8.76358 Q 18.0636 8.76301 18.0414 8.76247 Q 18.0193 8.76193 17.9969 8.76142 Q 17.9072 8.75935 17.8136 8.75767 Q 17.4391 8.75093 17.0012 8.75025 L 16.9988 10.2502 M 17.0012 21.2498 Q 18.753 21.247 19.4894 21.1473 Q 20.6035 20.9964 21.2829 20.4751 L 20.3697 19.285 Q 20.0068 19.5634 19.288 19.6609 Q 18.6503 19.7472 16.9988 19.7498 L 17.0012 21.2498 M 14.3466 4.53119 Q 14.8862 4.25 15.5 4.25 L 15.5 2.75 Q 14.5187 2.75 13.6534 3.20102 L 14.3466 4.53119 " }
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
            PathSvg { path: "M 6 15 Q 6.25 15.125 6.5625 15.4375 Q 7.1875 16.0625 7.5 17 Q 7.875 16.25 8.5 15.375 Q 9.75 13.625 11 13 " }
        }
    }
}
