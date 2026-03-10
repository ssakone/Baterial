// Generated from pokemon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pokemon.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 21 Q 15.3137 21 17.6569 19.8284 Q 20 18.6568 20 17 Q 20 16.4428 19.4522 15.6014 Q 19.0386 14.9663 18.9475 14.5886 Q 18.8718 14.2751 18.9532 13.5848 Q 19 13.188 19 13 Q 19 11.3255 18.2489 9.84218 Q 19.8233 8.47522 20.8282 6.78751 Q 22 4.81935 22 3 Q 19.2306 3 17.234 4.34619 Q 15.742 5.35218 15.0997 6.72194 Q 12 5.18867 8.90035 6.72194 Q 8.25793 5.35215 6.76597 4.34619 Q 4.76938 3 2 3 Q 2 4.81936 3.1718 6.78751 Q 4.17663 8.47523 5.75106 9.84218 Q 5 11.3254 5 13 Q 5 13.188 5.04678 13.5848 Q 5.12816 14.2751 5.05251 14.5886 Q 4.96137 14.9663 4.54784 15.6014 Q 4 16.4428 4 17 Q 4 18.6568 6.34314 19.8284 Q 8.6863 21 12 21 " }
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
            PathSvg { path: "M 11 16 Q 11.5979 16.4976 11.9994 16.5 Q 12.4079 16.5024 13 16 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.00019 12.5 L 8.99121 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.008 12.5 L 14.999 12.5 " }
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
            PathSvg { path: "M 5.1084 14.0233 Q 6.33823 14.4169 6.81974 15.8036 Q 7.39556 17.462 5.78541 18.9379 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.8926 14.043 Q 17.6627 14.4365 17.1812 15.8233 Q 16.6054 17.4816 18.2156 18.9576 " }
        }
    }
}
