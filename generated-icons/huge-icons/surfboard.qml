// Generated from surfboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/surfboard.svg
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
            PathSvg { path: "M 10.0529 6.50695 Q 12.3262 4.23369 15.7595 2.96565 Q 18.7352 1.86661 20.939 2.01431 Q 21.2566 2.03561 21.3765 2.0708 Q 21.5563 2.12358 21.7164 2.28365 Q 21.8765 2.44373 21.9292 2.62351 Q 21.9644 2.74343 21.9857 3.06103 Q 22.1334 5.26481 21.0344 8.24055 Q 19.7664 11.6738 17.4931 13.9471 Q 13.9462 17.494 6.81046 21.6485 Q 6.28071 21.9569 6.13279 21.985 Q 5.81686 22.0448 5.53356 21.8819 Q 5.25023 21.719 5.143 21.4159 Q 5.09278 21.274 5.09278 20.6488 Q 5.09278 20.0541 5.05038 19.8912 Q 4.96035 19.5452 4.70755 19.2924 Q 4.45478 19.0397 4.10879 18.9496 Q 3.94588 18.9072 3.35117 18.9072 Q 2.72601 18.9072 2.58409 18.857 Q 2.28098 18.7498 2.11809 18.4664 Q 1.9552 18.1831 2.01503 17.8672 Q 2.04305 17.7193 2.35148 17.1895 Q 6.50633 10.0535 10.0529 6.50695 " }
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
            PathSvg { path: "M 21 8 Q 19.6876 10.2417 17.3968 10.8228 Q 16.0151 11.1733 12.937 10.9859 Q 7.71694 10.6681 5.5 12.5 " }
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
            PathSvg { path: "M 7 17 L 8 16 " }
        }
    }
}
