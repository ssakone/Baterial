// Generated from magic-wand-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/magic-wand-05.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.6917 9.80279 L 18.4834 8.01108 Q 19 7.49446 19 6.76385 Q 19 6.03324 18.4834 5.51662 Q 17.9668 5 17.2362 5 Q 16.5055 5 15.9889 5.51662 L 14.1972 7.30833 M 16.6917 9.80279 L 6.01108 20.4834 Q 5.49446 21 4.76385 21 Q 4.03324 21 3.51662 20.4834 Q 3 19.9668 3 19.2362 Q 3 18.5055 3.51662 17.9889 L 14.1972 7.30833 M 16.6917 9.80279 L 14.1972 7.30833 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.9737 14.0215 Q 17.9758 14.0112 17.9835 14.0054 Q 17.9907 14 18 14 Q 18.0093 14 18.0165 14.0054 Q 18.0242 14.0112 18.0263 14.0215 Q 18.2542 15.1364 19.0589 15.9411 Q 19.8636 16.7458 20.9785 16.9737 Q 20.9888 16.9758 20.9946 16.9835 Q 21 16.9907 21 17 Q 21 17.0093 20.9946 17.0165 Q 20.9888 17.0242 20.9785 17.0263 Q 19.8636 17.2542 19.0589 18.0589 Q 18.2542 18.8636 18.0263 19.9785 Q 18.0242 19.9888 18.0165 19.9946 Q 18.0093 20 18 20 Q 17.9907 20 17.9835 19.9946 Q 17.9758 19.9888 17.9737 19.9785 Q 17.7458 18.8636 16.9411 18.0589 Q 16.1364 17.2542 15.0215 17.0263 Q 15.0112 17.0242 15.0054 17.0165 Q 15 17.0093 15 17 Q 15 16.9907 15.0054 16.9835 Q 15.0112 16.9758 15.0215 16.9737 Q 16.1364 16.7458 16.9411 15.9411 Q 17.7458 15.1364 17.9737 14.0215 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.12063 3.30967 Q 8.15084 3.16187 8.26292 3.07742 Q 8.36566 3 8.5 3 Q 8.63434 3 8.73708 3.07742 Q 8.84916 3.16187 8.87937 3.30967 Q 9.01916 3.99361 9.51277 4.48722 Q 10.0064 4.98084 10.6903 5.12063 Q 10.8381 5.15084 10.9226 5.26292 Q 11 5.36566 11 5.5 Q 11 5.63434 10.9226 5.73708 Q 10.8381 5.84916 10.6903 5.87937 Q 10.0064 6.01916 9.51277 6.51278 Q 9.01916 7.00639 8.87937 7.69033 Q 8.84916 7.83813 8.73708 7.92258 Q 8.63434 8 8.5 8 Q 8.36566 8 8.26292 7.92258 Q 8.15084 7.83813 8.12063 7.69033 Q 7.98084 7.00639 7.48722 6.51278 Q 6.99361 6.01916 6.30967 5.87937 Q 6.16187 5.84916 6.07742 5.73708 Q 6 5.63434 6 5.5 Q 6 5.36566 6.07742 5.26292 Q 6.16187 5.15084 6.30967 5.12063 Q 6.99361 4.98084 7.48722 4.48722 Q 7.98084 3.99361 8.12063 3.30967 " }
        }
    }
}
