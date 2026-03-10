// Generated from jupiter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/jupiter.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8 16.5 Q 8.82842 16.5 9.41421 16.0606 Q 10 15.6213 10 15 Q 10 14.3787 9.41421 13.9394 Q 8.82842 13.5 8 13.5 Q 7.17158 13.5 6.58579 13.9394 Q 6 14.3787 6 15 Q 6 15.6213 6.58579 16.0606 Q 7.17158 16.5 8 16.5 " }
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
            PathSvg { path: "M 21.2722 15.7522 Q 15.6344 15.7438 11.5 18.5 Q 9.37227 19.9185 7.10825 20.7239 M 21.2722 15.7522 Q 22 13.9553 22 12 Q 22 11.648 21.9757 11.2978 M 21.2722 15.7522 Q 20.1427 18.5407 17.6531 20.25 Q 15.104 22 12 22 Q 9.37926 22 7.10825 20.7239 M 21.9757 11.2978 Q 18.4195 13.3657 15.5861 12.9221 Q 13.4309 12.5847 9 10 Q 5.77644 8.11959 2.42713 9.09949 M 21.9757 11.2978 Q 21.8827 9.95505 21.4394 8.69054 M 21.4394 8.69054 Q 20.4011 5.72877 17.8436 3.8841 Q 15.2314 2 12 2 Q 8.21995 2 5.38812 4.49763 M 21.4394 8.69054 Q 19.6942 8.69054 17.7429 7.23966 Q 16.4421 6.27244 15.5607 5.99587 Q 14.0901 5.53443 12 6 Q 9.67343 6.51824 7.67055 5.80012 Q 6.57183 5.40618 5.38812 4.49763 M 5.38812 4.49763 Q 3.24861 6.38466 2.42713 9.09949 M 2.42713 9.09949 Q 2 10.511 2 12 Q 2 14.7644 3.4109 17.1243 Q 4.78128 19.4163 7.10825 20.7239 " }
        }
    }
}
