// Generated from wudu.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wudu.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 16.5281 2 L 13.6469 4.97519 Q 12.489 6.19151 12.4998 7.90559 Q 12.5106 9.61433 13.6736 10.8153 Q 14.8515 12.011 16.5114 11.9999 Q 18.1662 11.9888 19.3292 10.7878 Q 20.5051 9.57355 20.4997 7.85738 Q 20.4943 6.15073 19.3292 4.94762 L 16.5281 2 " }
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
            PathSvg { path: "M 4.5 14 L 6.89482 14 Q 7.34206 14 7.74217 14.1936 L 9.78415 15.1816 Q 10.184 15.3751 10.6315 15.3751 L 11.6741 15.3751 Q 12.4304 15.3751 12.9652 15.8926 Q 13.5 16.4101 13.5 17.142 Q 13.5 17.1716 13.4816 17.1952 Q 13.4632 17.2188 13.4338 17.2269 L 10.8929 17.9295 Q 10.1842 18.1254 9.525 17.8064 L 7.34211 16.7503 M 13.5 16.5 L 18.0928 15.0889 Q 18.7035 14.8986 19.309 15.1056 Q 19.9146 15.3126 20.2971 15.8423 Q 20.5737 16.2252 20.4776 16.6935 Q 20.3814 17.1617 19.9785 17.3942 L 12.4629 21.7305 Q 11.7163 22.1613 10.8952 21.9176 L 4.5 20.0199 " }
        }
    }
}
