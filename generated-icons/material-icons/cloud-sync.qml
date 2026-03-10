// Generated from cloud-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-sync.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 17.5 Q 13 18.7969 13.5 20 L 6.5 20 Q 4.19467 20 2.61 18.43 Q 1 16.8501 1 14.58 Q 1 12.63 2.17 11.1 Q 3.33277 9.57946 5.25 9.15 Q 5.88132 6.8502 7.75 5.43 Q 9.63158 4 12 4 Q 14.92 4 16.96 6.04 Q 19 8.08 19 11 L 19.0537 11 L 19.1 11 Q 16.54 11.1732 14.775 13.0425 Q 13 14.9224 13 17.5 M 19 13.5 L 19 12 L 16.75 14.25 L 19 16.5 L 19 15 Q 20.035 15 20.7675 15.7325 Q 21.5 16.465 21.5 17.5 Q 21.5 18.1 21.24 18.62 L 22.33 19.71 Q 22.6518 19.2273 22.8225 18.6763 Q 23 18.1032 23 17.5 Q 23 15.8425 21.8288 14.6713 Q 20.6575 13.5 19 13.5 M 19 20 Q 17.965 20 17.2325 19.2675 Q 16.5 18.535 16.5 17.5 Q 16.5 16.9 16.76 16.38 L 15.67 15.29 Q 15.3482 15.7727 15.1775 16.3237 Q 15 16.8968 15 17.5 Q 15 19.1575 16.1712 20.3288 Q 17.3425 21.5 19 21.5 L 19 23 L 21.25 20.75 L 19 18.5 L 19 20 " }
        }
    }
}
