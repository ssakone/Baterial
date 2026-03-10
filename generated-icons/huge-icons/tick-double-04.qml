// Generated from tick-double-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tick-double-04.svg
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
            PathSvg { path: "M 21.8966 6.63081 Q 22.1243 7.26908 21.8436 7.79898 Q 21.5994 8.25999 20.8986 8.748 L 20.4421 9.05783 Q 19.1089 9.9517 18.3572 10.6699 Q 17.1018 11.8693 15.7184 13.6758 Q 14.9544 14.6735 14.3022 15.6288 Q 13.5963 16.6628 13.0087 17.6655 Q 12.7791 18.0591 12.3918 18.2824 Q 12.0045 18.5058 11.5619 18.4999 Q 11.1192 18.4939 10.7376 18.2602 Q 10.3561 18.0265 10.1364 17.6267 Q 9.28003 16.0681 8.5443 15.5326 Q 8.36798 15.4043 8.01523 15.2029 Q 7.48744 14.9017 7.30213 14.6847 Q 7 14.3309 7 13.7335 Q 7 13.0155 7.48818 12.5079 Q 7.97636 12.0002 8.66675 12.0002 Q 9.55343 12.0357 10.4559 12.6927 Q 10.7217 12.8862 10.9837 13.1295 Q 11.263 13.389 11.5375 13.7047 Q 12.3169 12.5531 13.1107 11.5163 Q 14.6557 9.49887 16.1019 8.11719 Q 18.0318 6.27328 19.7542 5.60872 Q 20.4015 5.35898 21.0289 5.65834 Q 21.6565 5.9577 21.8966 6.63081 " }
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
            PathSvg { path: "M 4.43961 12.0755 Q 4.22091 12.0039 4.01252 11.9713 L 3.92236 11.959 L 3.83976 11.951 L 3.69887 11.9454 Q 2.99518 11.9454 2.49759 12.4574 Q 2 12.9693 2 13.6933 Q 2 14.3441 2.4132 14.8359 Q 2.82217 15.3226 3.43675 15.4205 Q 3.49816 15.4529 3.57407 15.5076 Q 4.32387 16.0475 5.19686 17.6193 Q 5.42077 18.0225 5.80966 18.2582 Q 6.19852 18.4938 6.64983 18.4999 Q 7.27905 18.5083 7.76226 18.0924 M 15 5.5 Q 13.2443 6.17021 11.2773 8.02963 L 10.7078 8.58822 L 10.1542 9.16884 " }
        }
    }
}
