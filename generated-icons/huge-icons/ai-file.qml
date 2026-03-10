// Generated from ai-file.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-file.svg
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
            PathSvg { path: "M 19 11.0032 L 19 10 Q 19 6.70017 18.8535 5.61091 Q 18.6339 3.97703 17.8284 3.17157 Q 17.023 2.36612 15.3891 2.14645 Q 14.2998 2 11 2 L 10.0082 2 L 3 8.98648 L 3 14.0062 Q 3 17.3008 3.14601 18.3884 Q 3.36503 20.0199 4.16811 20.825 L 4.17504 20.8319 Q 4.98009 21.635 6.61159 21.854 Q 7.69925 22 10.9938 22 " }
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
            PathSvg { path: "M 3 9.00195 L 4 9.00195 Q 6.47487 9.00195 7.29182 8.89211 Q 8.51723 8.72736 9.12132 8.12327 Q 9.72541 7.51918 9.89017 6.29377 Q 10 5.47683 10 3.00195 L 10 2.00195 " }
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
            PathSvg { path: "M 16.4069 21.5983 Q 16.5661 22.0019 17 22.0019 Q 17.4339 22.0019 17.5931 21.5983 L 17.6298 21.5051 Q 18.4424 19.4445 20.5031 18.6318 L 20.5964 18.595 Q 21 18.4359 21 18.0019 Q 21 17.5681 20.5964 17.4089 L 20.5031 17.3721 Q 18.4425 16.5594 17.6298 14.4989 L 17.5931 14.4056 Q 17.4339 14.002 17 14.002 Q 16.5661 14.002 16.4069 14.4056 L 16.3702 14.4989 Q 15.5575 16.5594 13.4969 17.3721 L 13.4036 17.4089 Q 13 17.5681 13 18.0019 Q 13 18.4359 13.4036 18.595 L 13.4969 18.6318 Q 15.5576 19.4445 16.3702 21.5051 L 16.4069 21.5983 " }
        }
    }
}
