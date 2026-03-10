// Generated from quill-write-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quill-write-02.svg
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
            PathSvg { path: "M 10.5502 3 Q 7.29863 3.00586 6.00955 3.21451 Q 4.28901 3.49301 3.39128 4.39073 Q 2.43478 5.34724 2.17391 7.28753 Q 2 8.58105 2 12.4997 Q 2 16.4184 2.17391 17.7119 Q 2.43477 19.6522 3.39128 20.6087 Q 4.34779 21.5652 6.28809 21.8261 Q 7.58162 22 11.5003 22 Q 15.4189 22 16.7125 21.8261 Q 18.6528 21.5652 19.6093 20.6087 Q 20.507 19.711 20.7855 17.9904 Q 20.9942 16.7013 21 13.4498 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.0556 13 Q 10.5579 6.71594 14.3049 3.82376 Q 17.4601 1.38845 21.9805 2.16439 Q 22.1307 4.33846 21.0703 5.44515 Q 20.1235 6.43338 17.8879 6.84825 L 18.2036 7.16008 Q 18.7633 7.69899 18.9793 8.0097 Q 19.3479 8.53986 19.2912 9.02879 Q 19.2404 9.46671 18.9021 9.82055 Q 18.6766 10.0564 17.9198 10.6033 L 17.9194 10.6036 Q 16.4465 11.6677 14.8154 12.2546 Q 13.0727 12.8817 11.0556 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 17 Q 10.3535 13.2779 11.9852 11.0511 Q 13.1095 9.51676 15 8 " }
        }
    }
}
