// Generated from arrow-down-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-down-04.svg
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
            PathSvg { path: "M 10.3974 18.5859 L 9.63609 17.6194 Q 8.5568 16.2493 8.28359 15.7785 Q 7.87378 15.0722 8.06718 14.6354 Q 8.26059 14.1986 9.03586 14.0794 Q 9.55272 14 11.2386 14 L 12.7613 14 Q 14.4472 14 14.9641 14.0794 Q 15.7393 14.1986 15.9328 14.6354 Q 16.1262 15.0721 15.7164 15.7784 Q 15.4432 16.2492 14.364 17.6191 L 14.3638 17.6194 L 13.6025 18.5858 L 13.6023 18.5861 Q 12.9525 19.4109 12.7058 19.6465 Q 12.3358 20 12 20 Q 11.6642 20 11.2941 19.6466 Q 11.0474 19.411 10.3978 18.5864 L 10.3974 18.5859 " }
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
            PathSvg { path: "M 12 14 L 12 4 " }
        }
    }
}
