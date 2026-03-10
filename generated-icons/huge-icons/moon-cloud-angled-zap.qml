// Generated from moon-cloud-angled-zap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud-angled-zap.svg
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
            PathSvg { path: "M 12.5784 14.9999 L 10.8043 17.6837 Q 10.5965 17.9981 10.5463 18.1052 Q 10.4711 18.2659 10.5217 18.3612 Q 10.5722 18.4566 10.7466 18.4826 Q 10.8628 18.4999 11.2375 18.4999 L 12.7625 18.4999 Q 13.1372 18.4999 13.2534 18.5172 Q 13.4278 18.5432 13.4783 18.6385 Q 13.5289 18.7339 13.4537 18.8946 Q 13.4035 19.0017 13.1957 19.3161 L 11.4216 21.9999 " }
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
            PathSvg { path: "M 17.4776 11.0001 L 17.5 11 Q 19.364 11 20.682 12.318 Q 22 13.636 22 15.5 Q 22 17.2409 20.8484 18.5331 Q 19.6997 19.822 18 20 M 17.4776 11.0001 Q 17.5 10.7508 17.5 10.5 Q 17.5 8.22182 15.8891 6.61091 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.45607 Q 6.70258 7.90368 6.52042 10.0227 M 17.4776 11.0001 Q 17.3253 12.6893 16.2428 14 M 6.52042 10.0227 Q 4.60968 10.2045 3.30905 11.627 Q 2 13.0586 2 15 Q 2 16.8066 3.14416 18.221 Q 4.28094 19.6263 6 19.9753 M 6.52042 10.0227 Q 6.75928 10 7 10 Q 8.66946 10 10.0005 11 " }
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
