// Generated from mail-voice-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-voice-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 4.5 L 8.91302 8.42462 Q 10.8073 9.5 12 9.5 Q 13.1927 9.5 15.087 8.42462 L 22 4.5 " }
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
            PathSvg { path: "M 21.9982 9.99608 L 21.9842 9.02095 Q 21.9271 6.34 21.7693 5.43205 Q 21.5327 4.07026 20.7551 3.29003 Q 19.9774 2.5098 18.5846 2.26736 Q 17.6561 2.10574 14.9012 2.03655 Q 12.0001 1.9637 9.09882 2.03654 Q 6.34389 2.10572 5.41538 2.26734 Q 4.0226 2.50978 3.24495 3.29002 Q 2.4673 4.07024 2.2307 5.43204 Q 2.07297 6.33989 2.01576 9.02093 Q 1.9843 10.4956 2.01577 11.9707 Q 2.07297 14.6518 2.23071 15.5597 Q 2.46731 16.9215 3.24496 17.7017 Q 4.02257 18.4818 5.41525 18.7243 Q 6.3437 18.8859 9.0984 18.9551 L 9.09883 18.9551 L 11.5 18.9906 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.4863 17.9689 Q 14.9917 18.8254 15.8451 19.3609 Q 16.8245 19.9754 18.0017 19.9754 Q 19.1793 19.9754 20.1607 19.3609 Q 21.0168 18.8248 21.5218 17.9689 M 18.0117 20.1349 L 18.0117 22 M 17.9894 17.1191 Q 17.2345 17.1191 16.7008 16.5856 Q 16.167 16.0521 16.167 15.2976 L 16.167 13.8181 Q 16.167 13.0636 16.7008 12.5301 Q 17.2345 11.9966 17.9894 11.9966 Q 18.7443 11.9966 19.278 12.5301 Q 19.8118 13.0636 19.8118 13.8181 L 19.8118 15.2976 Q 19.8118 16.0521 19.278 16.5856 Q 18.7443 17.1191 17.9894 17.1191 " }
        }
    }
}
