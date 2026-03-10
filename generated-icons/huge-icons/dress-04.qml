// Generated from dress-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dress-04.svg
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
            PathSvg { path: "M 15 4 L 12 6 L 9 4 Q 8.86881 4.11409 8.51524 4.38129 Q 7.05565 5.4843 7.00348 6.14565 Q 6.98345 6.39966 7.09385 6.62046 Q 7.16746 6.76768 7.43782 7.12122 Q 7.57471 7.30024 7.85295 7.62438 Q 8.37926 8.23751 8.56861 8.6055 Q 8.87991 9.2105 8.87991 10 L 15.1201 10 Q 15.1201 9.21052 15.4314 8.60552 Q 15.6207 8.23753 16.147 7.62442 Q 16.4253 7.30025 16.5622 7.12122 Q 16.8326 6.76767 16.9062 6.62046 Q 17.0166 6.39966 16.9965 6.14565 Q 16.9443 5.48427 15.4847 4.38121 Q 15.1312 4.11407 15 4 " }
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
            PathSvg { path: "M 19.8632 17.8082 Q 19.0339 14.6403 16.1811 11.2368 Q 15.5579 10.4933 14.9572 10.2383 Q 14.3962 10 13.3704 10 L 10.6296 10 Q 9.60386 10 9.04277 10.2383 Q 8.44213 10.4933 7.81893 11.2368 Q 4.96613 14.6403 4.13677 17.8082 Q 3.81914 19.0214 4.25196 19.7672 Q 4.6699 20.4873 5.88646 20.9301 Q 8.82608 22 12 22 Q 15.174 22 18.1135 20.9301 Q 19.3301 20.4873 19.7481 19.7672 Q 20.1809 19.0214 19.8632 17.8082 " }
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
            PathSvg { path: "M 9 4 L 9 2 " }
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
            PathSvg { path: "M 15 4 L 15 2 " }
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
            PathSvg { path: "M 14 15 Q 14.5 15.75 15 16.9375 Q 16 19.3125 16 21.5 M 10 15 Q 9.5 15.75 9 16.9375 Q 8 19.3125 8 21.5 " }
        }
    }
}
