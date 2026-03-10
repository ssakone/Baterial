// Generated from rub-el-hizb.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rub-el-hizb.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 6.64286 Q 5 5.75897 5.03923 5.46721 Q 5.09807 5.02956 5.31381 4.81381 Q 5.52956 4.59807 5.96721 4.53923 Q 6.25897 4.5 7.14286 4.5 L 17.8571 4.5 Q 18.741 4.5 19.0328 4.53923 Q 19.4705 4.59807 19.6862 4.81381 Q 19.9019 5.02956 19.9608 5.46721 Q 20 5.75897 20 6.64286 L 20 17.3571 Q 20 18.241 19.9608 18.5328 Q 19.9019 18.9705 19.6862 19.1862 Q 19.4705 19.4019 19.0328 19.4608 Q 18.741 19.5 17.8571 19.5 L 7.14286 19.5 Q 6.25897 19.5 5.96721 19.4608 Q 5.52956 19.4019 5.31381 19.1862 Q 5.09807 18.9705 5.03923 18.5328 Q 5 18.241 5 17.3571 L 5 6.64286 " }
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
            PathSvg { path: "M 11.009 3.05426 L 11.0092 3.05402 Q 11.6241 2.43917 11.8544 2.2635 Q 12.1998 2 12.5 2 Q 12.8002 2 13.1456 2.26351 Q 13.3759 2.43919 13.9908 3.05405 L 13.991 3.05427 L 21.4457 10.509 Q 22.0607 11.124 22.2364 11.3543 Q 22.5 11.6998 22.5 12 Q 22.5 12.3002 22.2364 12.6457 Q 22.0607 12.876 21.4457 13.491 L 13.991 20.9457 Q 13.376 21.5607 13.1457 21.7364 Q 12.8002 22 12.5 22 Q 12.1998 22 11.8543 21.7364 Q 11.624 21.5607 11.009 20.9457 L 3.55426 13.491 L 3.55402 13.4908 Q 2.93917 12.8759 2.7635 12.6456 Q 2.5 12.3002 2.5 12 Q 2.5 11.6998 2.76351 11.3544 Q 2.93919 11.1241 3.55405 10.5092 L 3.55427 10.509 L 11.009 3.05426 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5 12 Q 14.5 12.8284 13.9142 13.4142 Q 13.3284 14 12.5 14 Q 11.6716 14 11.0858 13.4142 Q 10.5 12.8284 10.5 12 Q 10.5 11.1716 11.0858 10.5858 Q 11.6716 10 12.5 10 Q 13.3284 10 13.9142 10.5858 Q 14.5 11.1716 14.5 12 " }
        }
    }
}
