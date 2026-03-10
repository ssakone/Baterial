// Generated from tsunami.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tsunami.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.06641 12.0024 Q 7.06635 12.7524 7.43295 13.6274 Q 8.16617 15.3774 9.99951 16.0024 " }
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
            PathSvg { path: "M 22 21.3757 Q 20.916 21.9839 19.6302 21.9839 Q 18.3443 21.9839 17.2604 21.3757 Q 16.6068 21.0024 15.8151 21.0024 Q 15.0233 21.0024 14.3698 21.3757 Q 14.3645 21.3757 14.3592 21.378 Q 14.3486 21.3826 14.3486 21.3941 Q 13.2646 22.0024 11.9814 22.0024 Q 10.6982 22.0024 9.63019 21.3941 Q 8.96069 21.0208 8.17694 21.0208 Q 7.3932 21.0208 6.73964 21.3941 M 6.73964 21.3757 Q 5.65568 21.9839 4.36982 21.9839 Q 3.08395 21.9839 2 21.3757 " }
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
            PathSvg { path: "M 11 7.00244 Q 11 10.9374 13.7825 13.7199 Q 16.565 16.5024 20.5 16.5024 L 22 16.5024 " }
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
            PathSvg { path: "M 6.88792 6.92656 L 7.0053 6.99708 Q 8.09558 7.66174 9.17992 7.46656 L 9.21686 7.45517 Q 10.5765 7.03589 11.1604 6.95927 Q 12.1073 6.83502 12.7199 7.20256 L 13.1847 7.48927 Q 13.7835 7.8641 14.0147 7.9613 Q 14.3808 8.11527 14.5799 7.98256 Q 14.7338 8.01334 14.8767 7.55107 Q 15.0364 7.03457 14.9939 6.36256 Q 14.9207 5.20262 14.2079 4.08256 Q 13.9412 3.70913 13.6973 3.49789 L 13.6799 3.48256 Q 12.1633 2.05836 10.0631 2.00115 Q 7.83647 1.9405 5.81992 3.48256 Q 2.64138 6.04984 2.09992 10.7426 Q 1.68749 14.8669 2.75992 19.0226 " }
        }
    }
}
