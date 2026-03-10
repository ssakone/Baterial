// Generated from star-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/star-square.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 12 Q 2 8.08145 2.1739 6.78796 Q 2.43476 4.84772 3.39124 3.89124 Q 4.34772 2.93476 6.28796 2.6739 Q 7.58145 2.5 11.5 2.5 Q 15.4185 2.5 16.712 2.6739 Q 18.6523 2.93476 19.6088 3.89124 Q 20.5653 4.84772 20.8261 6.78796 Q 21 8.08145 21 12 Q 21 15.9185 20.8261 17.212 Q 20.5652 19.1523 19.6088 20.1088 Q 18.6523 21.0652 16.712 21.3261 Q 15.4185 21.5 11.5 21.5 Q 7.58145 21.5 6.28796 21.3261 Q 4.34772 21.0653 3.39124 20.1088 Q 2.43476 19.1523 2.1739 17.212 Q 2 15.9185 2 12 " }
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
            PathSvg { path: "M 12.3638 7.72209 L 13.2437 9.49644 Q 13.3335 9.68124 13.5424 9.83669 Q 13.7507 9.9916 13.9536 10.0257 L 15.5485 10.2929 Q 16.314 10.4215 16.469 10.9079 Q 16.6242 11.3947 16.0734 11.9462 L 14.8335 13.1964 Q 14.6764 13.3549 14.6005 13.6223 Q 14.5247 13.889 14.5736 14.1087 L 14.9285 15.6562 Q 15.1385 16.5749 14.7167 16.885 Q 14.2949 17.195 13.4887 16.7148 L 11.9939 15.8226 Q 11.7914 15.7016 11.5008 15.7016 Q 11.2102 15.7016 11.004 15.8226 L 9.50913 16.7148 Q 8.70686 17.1949 8.28302 16.883 Q 7.85928 16.5713 8.06929 15.6562 L 8.42425 14.1087 Q 8.4731 13.889 8.39738 13.6223 Q 8.32144 13.3548 8.16428 13.1964 L 6.92442 11.9462 Q 6.37673 11.394 6.53071 10.9079 Q 6.68479 10.4214 7.44936 10.2929 L 9.04419 10.0257 Q 9.24391 9.99152 9.45102 9.83669 Q 9.65955 9.68079 9.74911 9.49644 L 10.629 7.72209 Q 10.989 7 11.4983 7 Q 12.0076 7 12.3638 7.72209 " }
        }
    }
}
