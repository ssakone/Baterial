// Generated from touch-locked-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-locked-03.svg
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
            PathSvg { path: "M 19.5 12 Q 18.957 10.8528 18.0652 10.3184 Q 17.386 9.91154 14.4933 9.47761 L 14.493 9.47757 L 11.5051 9 L 11.5051 3.75 Q 11.5051 3.02513 10.9925 2.51256 Q 10.48 2 9.75514 2 Q 9.03026 2 8.5177 2.51256 Q 8.00514 3.02513 8.00514 3.75 L 8.00514 13.5 L 5.87124 11.671 Q 5.31109 11.1909 4.57655 11.2599 Q 3.84203 11.3289 3.38114 11.905 Q 2.99769 12.3843 3.00001 12.9981 Q 3.00234 13.6119 3.38941 14.0883 L 6.74791 18.2219 Q 8.30403 20.1371 9.00012 20.5151 Q 9.18763 20.617 9.38462 20.6981 Q 10.1003 20.9931 12 20.9994 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 19.5 Q 15 18.6822 15.0251 18.4051 Q 15.0628 17.9893 15.201 17.75 Q 15.4019 17.4019 15.75 17.201 Q 15.9893 17.0628 16.4051 17.0251 Q 16.6822 17 17.5 17 L 18.5 17 Q 19.3178 17 19.5949 17.0251 Q 20.0107 17.0628 20.25 17.201 Q 20.5981 17.4019 20.799 17.75 Q 20.9372 17.9893 20.9749 18.4051 Q 21 18.6822 21 19.5 Q 21 20.3178 20.9749 20.5949 Q 20.9372 21.0107 20.799 21.25 Q 20.5981 21.5981 20.25 21.799 Q 20.0107 21.9372 19.5949 21.9749 Q 19.3178 22 18.5 22 L 17.5 22 Q 16.6822 22 16.4051 21.9749 Q 15.9893 21.9372 15.75 21.799 Q 15.4019 21.5981 15.201 21.25 Q 15.0628 21.0107 15.0251 20.5949 Q 15 20.3178 15 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.5 15.5 Q 16.5 14.8787 16.9394 14.4394 Q 17.3787 14 18 14 Q 18.6213 14 19.0606 14.4394 Q 19.5 14.8787 19.5 15.5 L 19.5 17 L 16.5 17 L 16.5 15.5 " }
        }
    }
}
