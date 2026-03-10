// Generated from fire-security.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fire-security.svg
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
            PathSvg { path: "M 10.945 22 Q 7.65406 22 5.32702 19.6569 Q 2.99998 17.3137 2.99998 14 Q 2.99998 11.2362 5.20922 8 Q 5.47664 9.56251 6.28644 10.7125 Q 7.37968 12.265 8.95876 12 Q 7.31888 8.5625 8.96795 4.9375 Q 9.79249 3.125 10.945 2 Q 11.0691 2.875 11.7519 4.1875 Q 13.1175 6.8125 15.9107 9 Q 16.518 9.47565 17 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5354 16.2023 L 15.5293 15.8366 Q 15.4956 14.442 15.8359 13.9207 Q 16.4979 12.9068 17.6394 12.9975 Q 18.7546 13.0861 19.2625 14.1008 Q 19.4931 14.6075 19.47 15.7189 L 19.4669 16.1931 M 15.5354 16.2023 Q 14.4933 16.3102 14.1768 17.2829 Q 14.0493 17.7605 14.0145 18.5963 Q 13.9728 19.5976 14.1046 20.5852 Q 14.2225 21.2163 14.6394 21.5886 Q 15.0021 21.9124 15.4724 21.9541 Q 15.9395 21.9955 18.6056 21.9906 L 18.9591 21.9901 Q 19.7742 21.9901 20.194 21.7229 Q 20.6703 21.4197 20.8857 20.6452 Q 21.0045 19.9528 20.9999 19.0091 Q 20.9947 17.9589 20.8255 17.2829 Q 20.6462 16.7421 20.2181 16.4581 Q 19.8969 16.245 19.4669 16.1931 M 15.5354 16.2023 Q 17.6913 15.979 19.4669 16.1931 " }
        }
    }
}
