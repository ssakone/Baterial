// Generated from moon-cloud-hailstone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud-hailstone.svg
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
            PathSvg { path: "M 17.4776 11.0448 L 17.5 11.0448 Q 19.364 11.0448 20.682 12.3726 Q 22 13.7005 22 15.5784 Q 22 16.5217 21.6875 17.3552 Q 21.4132 18.0868 21 18.5 M 17.4776 11.0448 Q 17.5 10.7937 17.5 10.541 Q 17.5 8.24585 15.8891 6.62293 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.46694 Q 6.70258 7.92536 6.52042 10.0602 M 17.4776 11.0448 Q 17.3253 12.7467 16.2428 14.0672 M 6.52042 10.0602 Q 4.6097 10.2434 3.30905 11.6765 Q 2 13.1188 2 15.0746 Q 2 16.0993 2.40287 16.9846 Q 2.77982 17.813 3.5 18.5 M 6.52042 10.0602 Q 6.75979 10.0373 7 10.0373 Q 8.66944 10.0373 10.0005 11.0448 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0017 15 L 12.0062 15.0078 M 15.0005 17.9967 L 15.005 18.0044 M 9.00278 17.9967 L 9.00727 18.0044 M 17.9994 20.9933 L 18.0039 21.0011 M 6.00391 20.9933 L 6.0084 21.0011 M 12.0017 21.9922 L 12.0062 22 " }
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
            PathSvg { path: "M 10 5.13829 Q 9.87121 4.47522 9.53351 3.88456 Q 8.71346 2.45025 7.13552 2 Q 7.25042 2.9338 6.84126 3.78274 Q 6.422 4.65262 5.58897 5.13829 Q 4.75594 5.62397 3.80031 5.55569 Q 2.86768 5.48905 2.1243 4.92166 Q 1.72147 6.52676 2.54151 7.96107 Q 3.24221 9.18665 4.54119 9.70913 Q 5.81946 10.2233 7.13552 9.84664 " }
        }
    }
}
