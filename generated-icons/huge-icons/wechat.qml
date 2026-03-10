// Generated from wechat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wechat.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 7 L 7.00897 7 M 12.991 7 L 13 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.991 14.5 L 18 14.5 M 14 14.5 L 14.009 14.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 16 Q 10 18.0711 11.7574 19.5355 Q 13.5147 21 16 21 Q 17.3365 21 18.5382 20.5319 Q 18.6826 20.4756 18.8302 20.4591 Q 18.9838 20.4418 19.13 20.4689 L 22 21 L 21.3483 18.9702 Q 21.2788 18.754 21.3109 18.5165 Q 21.3413 18.2918 21.4575 18.0805 Q 22 17.0938 22 16 Q 22 13.9289 20.2426 12.4645 Q 18.4853 11 16 11 Q 13.5147 11 11.7574 12.4645 Q 10 13.9289 10 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.8731 11.2485 Q 18 10.6321 18 10 Q 18 7.1005 15.6569 5.05025 Q 13.3137 3 10 3 Q 6.68629 3 4.34314 5.05025 Q 2 7.10051 2 10 Q 2 11.6392 2.8242 13.0981 Q 2.93665 13.2972 2.9661 13.5148 Q 2.99666 13.7407 2.93243 13.9507 L 2 17 L 5.91414 16.2394 Q 6.2225 16.1794 6.53119 16.3094 Q 8.22674 17.0236 10.1198 16.9992 " }
        }
    }
}
