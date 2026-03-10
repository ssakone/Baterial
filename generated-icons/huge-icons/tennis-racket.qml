// Generated from tennis-racket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tennis-racket.svg
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
            PathSvg { path: "M 15.5212 14.8395 L 7.56291 16.438 L 9.16124 8.4792 M 18.8695 12.9044 Q 16.9669 14.8071 14.4832 15.0141 Q 11.9995 15.2211 10.3896 13.6111 Q 8.77971 12.0011 8.9867 9.51722 Q 9.19368 7.03335 11.0963 5.13063 Q 12.9989 3.2279 15.4826 3.02091 Q 17.9662 2.81393 19.5762 4.42392 Q 21.1861 6.03392 20.9791 8.51779 Q 20.7721 11.0016 18.8695 12.9044 M 7.03298 15.9067 L 8.09296 16.9668 Q 8.23932 17.1131 8.23932 17.3201 Q 8.23932 17.5271 8.09296 17.6735 L 4.913 20.8536 Q 4.76664 21 4.55967 21 Q 4.35269 21 4.20634 20.8536 L 3.14635 19.7936 Q 3 19.6472 3 19.4402 Q 3 19.2332 3.14635 19.0869 L 6.32632 15.9067 Q 6.47267 15.7603 6.67965 15.7603 Q 6.88662 15.7603 7.03298 15.9067 " }
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
            PathSvg { path: "M 16.5071 7.48413 L 16.5 7.4912 M 13.5 10.5003 L 13.4929 10.5074 M 16.5 10.5003 L 16.4929 10.5074 M 13.5071 7.4924 L 13.5 7.49947 " }
        }
    }
}
