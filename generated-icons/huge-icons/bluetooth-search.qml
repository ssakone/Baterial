// Generated from bluetooth-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bluetooth-search.svg
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
            PathSvg { path: "M 8.77349 11.5 L 8.76938 7.51676 Q 8.71008 3.58678 9.15201 3.18692 Q 9.19842 3.14493 9.25411 3.10915 Q 9.30711 3.07511 9.36678 3.04779 Q 10.1955 2.66833 14.0579 6.01837 L 14.2923 6.22156 Q 14.4913 6.39382 14.4997 6.65219 Q 14.5082 6.91287 14.3152 7.08672 Q 12.592 8.63882 8.77349 11.5 M 8.77349 11.5 L 2.51051 16.2903 M 8.77349 11.5 L 8.76938 15.4832 Q 8.71008 19.4132 9.15201 19.8131 Q 9.19841 19.8551 9.25416 19.8909 Q 9.3072 19.9249 9.36688 19.9523 Q 9.87554 20.185 11.2205 19.2705 M 2.5 6.72564 L 11.4146 13.5528 " }
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
            PathSvg { path: "M 19.6322 19.1589 L 21.5 21 M 20.7074 16.5964 Q 20.7074 18.0861 19.6519 19.1394 Q 18.5964 20.1928 17.1037 20.1928 Q 15.611 20.1928 14.5555 19.1394 Q 13.5 18.0861 13.5 16.5964 Q 13.5 15.1067 14.5555 14.0534 Q 15.611 13 17.1037 13 Q 18.5964 13 19.6519 14.0534 Q 20.7074 15.1067 20.7074 16.5964 " }
        }
    }
}
