// Generated from lamp-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lamp-05.svg
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
            PathSvg { path: "M 14.9986 14 Q 14.2858 14.6093 14.2849 15.6826 Q 14.2841 16.6067 14.7714 17.487 Q 15.8455 19.4268 15.3413 20.9591 Q 15.189 21.422 14.7574 21.711 Q 14.3259 22 13.7871 22 L 10.2249 22 Q 9.69718 22 9.27104 21.7212 Q 8.8449 21.4424 8.68442 20.9921 Q 8.13198 19.442 9.21506 17.4437 Q 9.68235 16.5814 9.69286 15.6707 Q 9.70507 14.6119 9.04318 14 " }
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
            PathSvg { path: "M 8.50019 14 L 15.5002 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5936 10 L 9.40637 10 Q 7.74743 10 7.2232 9.93145 Q 6.43686 9.82862 6.16052 9.45157 Q 5.88419 9.07452 6.10058 8.39968 Q 6.24485 7.94979 6.92562 6.61512 L 8.31723 3.88683 Q 8.72605 3.08532 8.89905 2.82426 Q 9.15854 2.43268 9.46755 2.2564 Q 9.77657 2.08012 10.2878 2.03205 Q 10.6286 2 11.6249 2 L 12.3751 2 Q 13.3714 2 13.7122 2.03205 Q 14.2234 2.08013 14.5324 2.2564 Q 14.8414 2.43265 15.1008 2.82413 Q 15.2738 3.08512 15.6826 3.8864 L 15.6828 3.88683 L 17.0744 6.61512 Q 17.7551 7.94979 17.8994 8.39968 Q 18.1158 9.07452 17.8395 9.45157 Q 17.5631 9.82862 16.7768 9.93145 Q 16.2526 10 14.5936 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0002 10 L 12.0002 14 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.00019 19 L 15.0002 19 " }
        }
    }
}
