// Generated from punch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/punch.svg
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
            PathSvg { path: "M 6.6 13.7821 L 6.6 11.5 M 6.6 13.7821 Q 6.6 14.5188 6.07279 15.0398 Q 5.54558 15.5607 4.8 15.5607 Q 4.05442 15.5607 3.52721 15.0398 Q 3 14.5188 3 13.7821 L 3 13 Q 3 9.71898 3.11936 8.61726 Q 3.29841 6.96467 3.95491 6.06107 Q 4.42039 5.42039 5.06107 4.95491 Q 5.96467 4.29841 7.61726 4.11936 Q 8.71898 4 12 4 Q 15.281 4 16.3827 4.11936 Q 18.0353 4.29841 18.9389 4.95491 Q 19.5796 5.42039 20.0451 6.06107 Q 20.7016 6.96467 20.8806 8.62467 Q 21 9.73133 21 13.0296 Q 21 15.3193 20.8431 15.9483 Q 20.4828 17.3925 19.4184 18.4443 Q 18.3539 19.4961 16.8923 19.8521 Q 16.3754 19.978 14.9252 19.9998 L 14.7676 20.0004 Q 14.0245 20.0046 13.7673 19.88 Q 13.35 19.6778 13.35 18.9998 Q 13.35 16.8946 14.925 16.8946 L 15.6 16.8946 M 6.6 13.7821 L 6.6 15.116 Q 6.6 15.8527 7.12721 16.3737 Q 7.65442 16.8946 8.4 16.8946 Q 9.14558 16.8946 9.67279 16.3737 Q 10.2 15.8527 10.2 15.116 M 10.2 15.116 L 10.2 11.1143 M 10.2 15.116 L 10.2 15.9123 Q 10.2 16.649 10.7272 17.17 Q 11.2544 17.6909 12 17.6909 Q 12.7456 17.6909 13.2728 17.17 Q 13.8 16.649 13.8 15.9123 L 13.8 15.116 M 17.4 11.5 L 17.4 15.116 Q 17.4 15.8527 16.8728 16.3737 Q 16.3456 16.8946 15.6 16.8946 M 13.8 15.116 L 13.8 11.1143 M 13.8 15.116 Q 13.8 15.8527 14.3272 16.3737 Q 14.8544 16.8946 15.6 16.8946 " }
        }
    }
}
