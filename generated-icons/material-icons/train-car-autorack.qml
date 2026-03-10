// Generated from train-car-autorack.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car-autorack.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 6 L 3 6 Q 2.175 6 1.5875 6.5875 Q 1 7.175 1 8 L 1 17 L 2 17 Q 2 17.8308 2.5875 18.4163 Q 3.17327 19 4 19 Q 4.82673 19 5.4125 18.4163 Q 6 17.8308 6 17 L 18 17 Q 18 17.8308 18.5875 18.4163 Q 19.1733 19 20 19 Q 20.8267 19 21.4125 18.4163 Q 22 17.8308 22 17 L 23 17 L 23 8 Q 23 7.17327 22.4163 6.5875 Q 21.8308 6 21 6 M 7.58 12.18 Q 8.03655 12.18 8.35875 12.5063 Q 8.68 12.8315 8.68 13.29 Q 8.68 13.7475 8.35875 14.0688 Q 8.0375 14.39 7.58 14.39 Q 7.12154 14.39 6.79625 14.0688 Q 6.47 13.7466 6.47 13.29 Q 6.47 12.8325 6.79625 12.5063 Q 7.1225 12.18 7.58 12.18 M 7.03 11.08 L 8.68 9.61 L 11.63 9.61 L 14.58 11.08 L 7.03 11.08 M 9.66 14.03 L 14.34 14.03 Q 14.5837 14.6239 15.05 15 L 8.95 15 Q 9.41634 14.6239 9.66 14.03 M 15.32 13.29 Q 15.32 12.8315 15.6412 12.5063 Q 15.9634 12.18 16.42 12.18 Q 16.8775 12.18 17.2038 12.5063 Q 17.53 12.8325 17.53 13.29 Q 17.53 13.7466 17.2038 14.0688 Q 16.8785 14.39 16.42 14.39 Q 15.9642 14.3975 15.6412 14.0725 Q 15.32 13.7492 15.32 13.29 M 17.79 15 Q 18.2928 14.6072 18.5 14.03 L 20.11 14.03 L 20.11 13.29 Q 20.11 12.8164 19.7496 12.4857 Q 19.5308 12.285 18.9256 11.9745 L 18.63 11.82 L 12 8.5 L 8.32 8.5 L 6.11 10.34 L 5.37 10.34 Q 4.755 10.34 4.3225 10.7725 Q 3.89 11.205 3.89 11.82 L 3.89 14.03 L 5.5 14.03 Q 5.70719 14.6072 6.21 15 L 3 15 L 3 8 L 21 8 L 21 15 L 17.79 15 " }
        }
    }
}
