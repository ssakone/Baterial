// Generated from sorting-1-9.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sorting-1-9.svg
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
            PathSvg { path: "M 7 9.99936 L 7 3.94812 Q 7 3.44542 6.9712 3.29285 Q 6.928 3.064 6.76959 3.01485 Q 6.45301 2.91663 5.94485 3.448 Q 5.69076 3.71369 5.5 3.99902 M 7 9.99936 L 5.5 9.99936 M 7 9.99936 L 8.5 9.99936 " }
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
            PathSvg { path: "M 9 17.4991 L 9 15.7491 Q 9 15.0273 8.96339 14.789 Q 8.90847 14.4316 8.70711 14.2554 Q 8.50574 14.0792 8.09727 14.0311 Q 7.82496 13.9991 7 13.9991 Q 6.17504 13.9991 5.90273 14.0311 Q 5.49426 14.0792 5.29289 14.2554 Q 5.09153 14.4316 5.03661 14.789 Q 5 15.0273 5 15.7491 Q 5 16.471 5.03661 16.7093 Q 5.09153 17.0667 5.29289 17.2429 Q 5.49426 17.419 5.90273 17.4671 Q 6.17504 17.4991 7 17.4991 L 9 17.4991 M 9 17.4991 L 9 18.3741 Q 9 19.4569 8.94508 19.8143 Q 8.86271 20.3504 8.56066 20.6147 Q 8.25861 20.879 7.64591 20.951 Q 7.23743 20.9991 6 20.9991 L 5 20.9991 " }
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
            PathSvg { path: "M 16.5 19.9991 L 16.5 3.99915 M 16.5 19.9991 Q 15.9879 19.9991 14.5454 18.1616 Q 14.1321 17.635 14 17.4991 M 16.5 19.9991 Q 17.0121 19.9991 18.4546 18.1616 Q 18.8679 17.635 19 17.4991 " }
        }
    }
}
