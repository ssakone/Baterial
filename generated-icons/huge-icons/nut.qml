// Generated from nut.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/nut.svg
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
            PathSvg { path: "M 8.8973 6.08458 Q 7.12976 6.63777 5.44837 7.87177 Q 3.66087 9.18365 2.86371 10.6418 Q 2.24812 11.5669 2.06461 12.9877 Q 1.81787 14.898 2.48323 17.1684 Q 3.04739 19.6007 2.80768 20.1862 Q 3.38975 19.9451 5.80769 20.5126 Q 8.0647 21.1819 9.96368 20.9337 Q 11.376 20.7491 12.2957 20.1299 Q 13.7452 19.328 15.0493 17.5299 Q 16.276 15.8385 16.826 14.0604 " }
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
            PathSvg { path: "M 22.001 4.91385 Q 21.3131 4.43825 20.3055 4.41322 Q 18.9287 4.37903 17.6999 5.34815 M 15.8049 4.08838 Q 12.4519 2.2896 9.84114 3.37043 Q 9.69366 3.43148 9.57444 3.52028 Q 9.44691 3.61527 9.35958 3.73636 Q 8.70425 4.64504 9.42232 6.18385 Q 10.0237 7.47252 11.8955 9.75483 Q 12.4679 10.4528 13.156 11.0259 Q 17.6851 14.7978 19.2548 13.6261 Q 19.3577 13.5493 19.441 13.4411 Q 19.5194 13.3394 19.5767 13.2148 Q 20.0826 12.1159 19.9152 10.546 Q 19.7339 8.84575 18.7963 7.08782 Q 17.7544 5.13421 15.8049 4.08838 " }
        }
    }
}
