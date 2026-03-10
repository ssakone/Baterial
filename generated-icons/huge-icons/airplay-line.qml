// Generated from airplay-line.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airplay-line.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.5 18 Q 3.69827 17.7342 3.17157 17.1945 Q 2.36612 16.3692 2.14645 14.6949 Q 2 13.5788 2 10.1975 Q 2 6.8162 2.14645 5.70006 Q 2.36612 4.02584 3.17157 3.2005 Q 3.97703 2.37516 5.61091 2.15006 Q 6.70017 2 10 2 L 14 2 Q 17.2998 2 18.3891 2.15006 Q 20.023 2.37516 20.8284 3.2005 Q 21.6339 4.02584 21.8535 5.70006 Q 22 6.8162 22 10.1975 Q 22 13.5788 21.8535 14.6949 Q 21.6339 16.3692 20.8284 17.1945 Q 20.3018 17.7342 19.5 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.91499 16.7661 L 8.91546 16.7654 Q 9.95917 15.2871 10.3586 14.8425 Q 10.9577 14.1754 11.5143 14.0528 Q 12 13.9457 12.4857 14.0528 Q 13.0423 14.1754 13.6414 14.8425 Q 14.0408 15.2872 15.0846 16.7655 L 15.085 16.7661 Q 16.3065 18.4963 16.6283 19.0921 Q 17.1108 19.9855 16.9605 20.5425 Q 16.8301 21.0257 16.4611 21.3897 Q 16.0358 21.8093 14.9592 21.9237 Q 14.2415 22 12 22 Q 9.75852 22 9.04078 21.9237 Q 7.96417 21.8093 7.5389 21.3897 Q 7.16991 21.0257 7.03949 20.5425 Q 6.88917 19.9856 7.37172 19.0921 Q 7.69343 18.4964 8.91499 16.7661 " }
        }
    }
}
