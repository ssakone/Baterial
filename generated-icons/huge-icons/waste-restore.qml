// Generated from waste-restore.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/waste-restore.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.25 5 L 8.67963 5 Q 9.75002 5 10.3437 4.1094 L 11.1563 2.8906 Q 11.75 2 12.8204 2 L 17.3085 2 Q 17.9541 2 18.4779 2.37752 Q 19.0017 2.75504 19.2058 3.36754 L 19.75 5 M 21.25 5 L 8.25 5 " }
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
            PathSvg { path: "M 19.75 5 L 19.25 11.5 M 4.75 5 L 5.35461 15.5362 Q 5.49009 17.7856 5.60904 18.5438 Q 5.78744 19.6811 6.22868 20.3166 Q 6.70984 21.0096 7.42905 21.4492 Q 7.85231 21.7079 8.41914 21.8374 Q 8.94332 21.9572 9.75 22 " }
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
            PathSvg { path: "M 11.25 15.498 L 12.3863 16.9638 Q 12.8151 15.3634 14.25 14.535 Q 15.6848 13.7065 17.2852 14.1353 Q 18.0899 14.3509 18.7369 14.8648 Q 19.3618 15.3612 19.75 16.0626 M 21.25 20.498 L 20.1137 19.0343 Q 19.6848 20.6347 18.25 21.4631 Q 16.8151 22.2915 15.2147 21.8627 Q 13.6143 21.434 12.7859 19.999 " }
        }
    }
}
