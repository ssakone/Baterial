// Generated from swipe-down-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-down-06.svg
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
            PathSvg { path: "M 18.5011 8.00838 L 18.5011 2.01758 M 18.5011 8.00838 Q 17.9892 8.00838 16.5472 6.17359 Q 16.134 5.64787 16.002 5.51221 M 18.5011 8.00838 Q 19.013 8.00838 20.4549 6.17364 Q 20.8681 5.64787 21.0001 5.51221 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.51286 13.5149 L 6.51286 3.48587 Q 6.51286 2.86965 6.9491 2.43391 Q 7.38535 1.99817 8.00229 1.99817 Q 8.61923 1.99817 9.05548 2.4339 Q 9.49172 2.86964 9.49172 3.48587 L 9.49172 8.68796 M 9.49172 8.68796 L 9.49172 11.0116 M 9.49172 8.68796 Q 10.1164 7.8199 11.1453 8.11295 Q 12.2034 8.41436 12.4829 9.68091 Q 12.4924 9.72356 12.4986 9.7681 M 12.5138 11.0076 L 12.5138 10.0047 Q 12.5138 9.87424 12.4986 9.7681 M 12.4986 9.7681 Q 12.6767 9.28064 13.1761 9.09714 Q 13.6438 8.92533 14.1857 9.08271 Q 15.5029 9.46521 15.5029 10.861 M 15.5029 10.861 L 15.5029 12.007 M 15.5029 10.861 Q 15.647 10.3292 16.1499 10.1893 Q 16.6091 10.0615 17.1751 10.2955 Q 18.5439 10.8612 18.5012 12.1546 L 18.5012 15.3331 Q 18.4989 16.705 18.2263 17.5978 Q 17.9198 18.602 17.184 19.3401 Q 16.6602 19.9654 16.5095 20.5384 Q 16.4173 20.8888 16.4327 21.5486 Q 16.4396 21.844 16.4354 22.0018 M 6.51286 8.99062 Q 5.55563 9.85709 4.58642 10.8993 Q 3.65492 11.901 3.50583 12.2024 Q 2.86089 13.183 3.0438 14.1412 Q 3.20967 15.0102 4.19662 16.4176 Q 4.78985 17.2635 5.65859 18.3479 L 6.46471 19.3283 Q 6.85509 19.7702 6.95807 20.2788 Q 7.02527 20.6108 7.01128 21.4491 L 7.0055 21.9908 " }
        }
    }
}
