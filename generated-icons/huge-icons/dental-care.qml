// Generated from dental-care.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dental-care.svg
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
            PathSvg { path: "M 14 5 Q 13.0943 5.90574 11 4.17632 M 11 4.17632 Q 11.3439 3.89241 11.689 3.55032 Q 13.344 1.91039 15.4604 2.00452 Q 17.4387 2.09252 18.606 3.55032 L 18.6199 3.56766 Q 20.4545 5.85821 19.8213 9.5 M 11 4.17632 Q 10.6561 3.89241 10.311 3.55032 Q 8.65601 1.91039 6.53956 2.00452 Q 4.56125 2.09252 3.39399 3.55032 L 3.38009 3.56768 Q 1.97384 5.3234 2.00059 7.68006 Q 2.04959 11.9986 6.14215 19.2396 Q 6.33969 19.5891 6.70587 19.7946 Q 7.07175 20 7.49601 20 Q 8.16393 20 8.64139 19.535 Q 9.10999 19.0787 9.13229 18.4399 Q 9.22136 15.8883 10.1334 15 " }
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
            PathSvg { path: "M 16 17 L 16.684 17.684 Q 16.813 17.813 16.8611 17.8493 Q 16.9331 17.9037 16.9945 17.9003 Q 17.0558 17.8969 17.1214 17.8349 Q 17.1653 17.7934 17.2792 17.651 L 18.9996 15.5 M 13 15.4543 L 13 15.8403 Q 13 17.6431 13.1484 18.1931 Q 13.4271 19.2265 14.1616 20.0197 Q 14.5521 20.4414 16.0977 21.4264 L 16.0988 21.4271 L 16.0996 21.4276 Q 16.7913 21.8683 17.0365 21.9367 Q 17.5 22.0658 17.9635 21.9367 Q 18.2087 21.8683 18.9004 21.4276 L 18.9012 21.4271 L 18.9023 21.4264 Q 20.4479 20.4414 20.8384 20.0197 Q 21.5729 19.2265 21.8516 18.1931 Q 22 17.6431 22 15.8403 L 22 15.4543 Q 22 14.3317 21.8582 14.0157 Q 21.7257 13.7205 21.4892 13.496 Q 21.2358 13.2554 20.159 12.8613 L 18.685 12.3218 L 18.6842 12.3215 Q 17.8059 12 17.5 12 Q 17.1941 12 16.3158 12.3215 L 16.315 12.3218 L 14.841 12.8613 Q 13.7642 13.2554 13.5108 13.496 Q 13.2743 13.7205 13.1418 14.0157 Q 13 14.3317 13 15.4543 " }
        }
    }
}
