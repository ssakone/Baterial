// Generated from underpants-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/underpants-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.9359 12.8119 L 20.9746 8.18614 Q 20.6972 6.85099 20.5489 6.41332 Q 20.3266 5.75697 19.9475 5.44857 Q 19.5685 5.14018 18.8806 5.05607 Q 18.4221 5 17.0583 5 L 6.94174 5 Q 5.57796 5 5.11939 5.05607 Q 4.43154 5.14018 4.05247 5.44857 Q 3.6734 5.75696 3.45109 6.41332 Q 3.30289 6.85089 3.02541 8.18614 L 2.06412 12.8119 Q 1.89999 13.6017 2.1412 14.1638 Q 2.42413 14.8232 3.20996 14.9718 Q 3.57574 15.041 4.33248 15.0191 Q 4.95707 15.001 5.26274 15.0369 Q 7.64051 15.3163 8.96376 17.2382 Q 9.51534 18.2525 10.1596 18.6262 Q 10.8037 19 12 19 Q 13.1963 19 13.8405 18.6262 Q 14.4847 18.2525 15.0362 17.2382 Q 16.3596 15.3163 18.7373 15.0369 Q 19.043 15.001 19.6675 15.0191 Q 20.4242 15.041 20.79 14.9718 Q 21.5759 14.8232 21.8588 14.1638 Q 22.1 13.6017 21.9359 12.8119 " }
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
            PathSvg { path: "M 16 16 L 13.8914 8 M 8 16 L 10.1086 8 " }
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
            PathSvg { path: "M 3.5 8 L 20.5 8 " }
        }
    }
}
