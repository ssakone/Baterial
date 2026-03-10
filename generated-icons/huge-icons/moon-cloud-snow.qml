// Generated from moon-cloud-snow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud-snow.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9978 17.9974 L 12.0022 18.0052 M 15.9955 16 L 16 16.0078 M 8 16 L 8.00449 16.0078 M 15.9955 19.9948 L 16 20.0026 M 8 19.9948 L 8.00449 20.0026 M 11.9978 21.9922 L 12.0022 22 " }
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
            PathSvg { path: "M 17.4776 10.9869 L 17.5 10.9868 Q 19.364 10.9868 20.682 12.3019 Q 22 13.617 22 15.4768 Q 22 16.7789 21.3056 17.8741 Q 20.6299 18.9399 19.5 19.5001 M 17.4776 10.9869 Q 17.5 10.7381 17.5 10.4879 Q 17.5 8.21479 15.8891 6.60746 Q 14.2782 5.00012 12 5.00012 Q 9.85087 5.00012 8.27214 6.45296 Q 6.70258 7.89737 6.52042 10.0117 M 17.4776 10.9869 Q 17.3796 12.0724 16.5 13.4182 M 6.52042 10.0117 Q 4.6097 10.1931 3.30905 11.6124 Q 2 13.0408 2 14.9779 Q 2 16.3404 2.68956 17.5077 Q 3.35902 18.6408 4.5 19.2994 M 6.52042 10.0117 Q 6.75881 9.98903 7 9.98903 Q 8.66946 9.98903 10.0005 10.9868 " }
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
