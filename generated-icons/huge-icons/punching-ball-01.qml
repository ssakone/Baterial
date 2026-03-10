// Generated from punching-ball-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/punching-ball-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.002 22 Q 9.25115 22 7.40576 20.4953 Q 5.50195 18.943 5.50195 16.5095 Q 5.50195 14.8394 7.28992 11.8536 Q 8.70982 9.48246 9.27297 7.95509 L 9.4757 7.41247 Q 9.55296 7.21379 9.59859 7.1298 Q 10.1097 6.18902 11.2407 6.04564 Q 12.0019 5.94915 12.7629 6.04554 Q 13.8941 6.18879 14.4054 7.12968 Q 14.451 7.21375 14.5283 7.41239 L 14.731 7.95508 Q 15.2941 9.48232 16.714 11.8533 Q 18.502 14.8391 18.502 16.5092 Q 18.502 18.9427 16.5982 20.4952 Q 14.7527 22 12.002 22 " }
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
            PathSvg { path: "M 9.95495 14 Q 9.09626 15.4922 9.71395 18.6667 Q 10.3625 22 12.0009 22 Q 13.6383 22 14.2888 18.6667 Q 14.9086 15.4909 14.0487 14 " }
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
            PathSvg { path: "M 12 6 L 12 3.5 M 12 3.5 L 12.9153 3.27116 Q 13.9999 3.00003 14.5 2 M 12 3.5 L 11.0847 3.27116 Q 10 3.00001 9.5 2 " }
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
            PathSvg { path: "M 15.002 9 L 9.00195 9 " }
        }
    }
}
