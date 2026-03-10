// Generated from laser-pointer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/laser-pointer.svg
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
            PathSvg { path: "M 9 13 L 5 16 Q 3.70415 17.1404 4 19 Q 4.1025 19.7885 4.64 20.5425 Q 5.21455 21.3485 6 21.68 Q 7.13125 22.1628 8.2525 21.9188 Q 9.29089 21.6928 10.04 20.92 L 19 13 Q 20.3694 11.984 19.9475 10.4825 Q 19.7658 9.83573 19.2616 9.43094 Q 18.7248 9 18 9 L 12 9 L 19.46 4.61 Q 19.7771 4.37936 19.9325 4.03875 Q 20.0758 3.72467 20.06 3.37 Q 20.0122 2.81235 19.63 2.4225 Q 19.2158 2 18.6 2 L 18.54 2 Q 18.2851 2 18.0313 2.0775 Q 17.7928 2.1503 17.56 2.29 L 5 9 Q 3.89179 9.62935 4 11 Q 4.04017 11.8275 4.54625 12.3862 Q 5.10214 13 6 13 L 9 13 M 5 18.5 Q 5 17.465 5.7325 16.7325 Q 6.465 16 7.5 16 Q 8.535 16 9.2675 16.7325 Q 10 17.465 10 18.5 Q 10 19.535 9.2675 20.2675 Q 8.535 21 7.5 21 Q 6.465 21 5.7325 20.2675 Q 5 19.535 5 18.5 " }
        }
    }
}
