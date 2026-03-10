// Generated from user-unlock-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-unlock-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.502 8 Q 14.502 5.92892 13.0376 4.46447 Q 11.5731 3 9.50204 3 Q 7.43097 3 5.96651 4.46447 Q 4.50204 5.92894 4.50204 8 Q 4.50204 10.0711 5.96651 11.5355 Q 7.43098 13 9.50204 13 Q 11.5731 13 13.0376 11.5355 Q 14.502 10.0711 14.502 8 " }
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
            PathSvg { path: "M 16.2375 15.6747 L 16.2375 14.2523 Q 16.2375 13.5265 16.7507 13.0132 Q 17.264 12.5 17.9898 12.5 Q 18.7047 12.5 19.2155 13 M 16.307 21 L 19.693 21 Q 20.4407 21 20.9693 20.4723 Q 21.498 19.9447 21.498 19.1984 L 21.498 17.6947 Q 21.498 16.9484 20.9693 16.4208 Q 20.4407 15.8931 19.693 15.8931 L 16.307 15.8931 Q 15.5594 15.8931 15.0307 16.4208 Q 14.502 16.9485 14.502 17.6947 L 14.502 19.1984 Q 14.502 19.9446 15.0307 20.4723 Q 15.5594 21 16.307 21 " }
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
            PathSvg { path: "M 2.50204 20 Q 2.50204 17.1005 4.55229 15.0503 Q 6.60255 13 9.50204 13 Q 11.7033 13 13.502 14.2547 " }
        }
    }
}
