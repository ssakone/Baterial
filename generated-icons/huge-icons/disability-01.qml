// Generated from disability-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/disability-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.5 18 L 18.177 18 Q 17.8901 18 17.7923 17.9893 Q 17.6455 17.9731 17.5582 17.914 Q 17.4709 17.8549 17.4014 17.7246 Q 17.3551 17.6378 17.2486 17.3714 L 16.7514 16.1286 Q 16.6449 15.8622 16.5986 15.7754 Q 16.5291 15.6451 16.4418 15.586 Q 16.3545 15.5269 16.2077 15.5107 Q 16.1099 15.5 15.823 15.5 L 13.5 15.5 Q 13.0875 15.5 12.9514 15.4817 Q 12.7471 15.4543 12.6464 15.3536 Q 12.5457 15.2529 12.5183 15.0486 Q 12.5 14.9125 12.5 14.5 L 12.5 10.5 M 12.5 8 L 12.5 10.5 M 12.5 10.5 L 16.3889 10.5 " }
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
            PathSvg { path: "M 12.5 6 Q 11.6716 6 11.0858 5.41421 Q 10.5 4.82843 10.5 4 Q 10.5 3.17157 11.0858 2.58579 Q 11.6716 2 12.5 2 Q 13.3284 2 13.9142 2.58579 Q 14.5 3.17157 14.5 4 Q 14.5 4.82843 13.9142 5.41421 Q 13.3284 6 12.5 6 " }
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
            PathSvg { path: "M 9.55796 10 Q 7.389 10.3622 5.9525 12.0362 Q 4.5 13.7289 4.5 15.9582 Q 4.5 18.4608 6.27774 20.2304 Q 8.05548 22 10.5696 22 Q 12.0664 22 13.3831 21.313 Q 14.6578 20.6481 15.5 19.4826 " }
        }
    }
}
