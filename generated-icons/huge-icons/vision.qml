// Generated from vision.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vision.svg
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
            PathSvg { path: "M 2.5 8.18677 Q 2.58175 6.53727 2.86312 5.57854 Q 3.17398 4.51931 3.84664 3.84664 Q 4.51931 3.17398 5.57854 2.86312 Q 6.53727 2.58175 8.18677 2.5 M 21.5 8.18677 Q 21.4182 6.53726 21.1369 5.57854 Q 20.826 4.5193 20.1534 3.84664 Q 19.4807 3.17399 18.4214 2.86312 Q 17.4627 2.58175 15.8132 2.5 M 15.8132 21.5 Q 17.4627 21.4182 18.4214 21.1369 Q 19.4807 20.826 20.1534 20.1534 Q 20.826 19.4807 21.1369 18.4214 Q 21.4182 17.4627 21.5 15.8132 M 8.18676 21.5 Q 6.53726 21.4182 5.57854 21.1369 Q 4.5193 20.826 3.84664 20.1534 Q 3.17399 19.4807 2.86312 18.4214 Q 2.58175 17.4627 2.5 15.8132 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.6352 11.3178 L 19.6355 11.3182 Q 19.8481 11.5845 19.9089 11.6887 Q 20 11.8451 20 12 Q 20 12.1549 19.9089 12.3113 Q 19.8481 12.4155 19.6355 12.6818 L 19.6352 12.6822 Q 18.3631 14.2748 16.8145 15.3542 Q 14.4534 17 12 17 Q 9.54663 17 7.18547 15.3542 Q 5.63688 14.2748 4.36483 12.6822 L 4.36451 12.6818 Q 4.15188 12.4155 4.09113 12.3113 Q 4 12.1549 4 12 Q 4 11.8451 4.09113 11.6887 Q 4.15188 11.5845 4.36451 11.3182 L 4.36483 11.3178 Q 5.63688 9.72525 7.18547 8.64583 Q 9.54663 7 12 7 Q 14.4534 7 16.8145 8.64583 Q 18.3631 9.7252 19.6352 11.3178 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 12 Q 14 11.1715 13.4142 10.5858 Q 12.8285 10 12 10 Q 11.1715 10 10.5858 10.5858 Q 10 11.1715 10 12 Q 10 12.8285 10.5858 13.4142 Q 11.1715 14 12 14 Q 12.8285 14 13.4142 13.4142 Q 14 12.8285 14 12 " }
        }
    }
}
