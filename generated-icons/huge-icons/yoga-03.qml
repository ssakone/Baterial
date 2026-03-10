// Generated from yoga-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/yoga-03.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 10 Q 9 12.4163 10.5 14.9497 Q 11.25 16.2165 12 17 Q 12.75 16.2165 13.5 14.9497 Q 15 12.4163 15 10 Q 15 7.58376 13.5 5.05025 Q 12.75 3.7835 12 3 Q 11.25 3.7835 10.5 5.05025 Q 9 7.58376 9 10 " }
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
            PathSvg { path: "M 6.33095 8 Q 4.11419 7.04619 2 7 Q 2.02393 8.09535 2.39304 9.53589 Q 3.13125 12.417 4.85714 14.1429 Q 6.58303 15.8688 9.46411 16.607 Q 10.9046 16.9761 12 17 Q 13.0954 16.9761 14.5359 16.607 Q 17.417 15.8688 19.1429 14.1429 Q 20.8688 12.417 21.607 9.53589 Q 21.9761 8.09535 22 7 Q 19.8858 7.04619 17.6691 8 " }
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
            PathSvg { path: "M 12.0207 17 Q 11.859 18.2968 12.6348 19.5 Q 13.6021 21 15.5135 21 Q 16.1612 21 17.2608 20.5731 Q 18.4353 20.1171 19.1803 20.1112 Q 20.4306 20.1013 22 21 Q 21.4206 18.1029 19.6329 17 M 11.9793 17 Q 12.141 18.2967 11.3652 19.5 Q 10.398 21 8.48654 21 Q 7.83877 21 6.73918 20.5731 Q 5.56464 20.1171 4.81963 20.1112 Q 3.56939 20.1013 2 21 Q 2.57948 18.1028 4.36707 17 " }
        }
    }
}
