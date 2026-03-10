// Generated from moon-cloud-mid-snow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud-mid-snow.svg
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
            PathSvg { path: "M 12 16 L 12 22 M 14.5 17.5 L 9.50013 20.5 M 9.5 17.5 L 14.4999 20.5 " }
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
            PathSvg { path: "M 17.4776 11.0451 L 17.5 11.0451 Q 19.364 11.0451 20.682 12.373 Q 22 13.7009 22 15.5788 Q 22 17.1823 21.0015 18.4268 Q 20.0175 19.6532 18.5 20.0001 M 17.4776 11.0451 Q 17.5 10.794 17.5 10.5413 Q 17.5 8.24607 15.8891 6.6231 Q 14.2782 5.00012 12 5.00012 Q 9.85087 5.00012 8.27214 6.46709 Q 6.70258 7.92554 6.52042 10.0604 M 17.4776 11.0451 Q 17.3796 12.1412 16.5 13.5001 M 6.52042 10.0604 Q 4.6097 10.2436 3.30905 11.6767 Q 2 13.1191 2 15.075 Q 2 16.7471 2.98929 18.0835 Q 3.95961 19.3944 5.5 19.8818 M 6.52042 10.0604 Q 6.75875 10.0376 7 10.0376 Q 8.66965 10.0376 10.0005 11.0451 " }
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
