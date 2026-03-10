// Generated from download-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/download-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.00012 14 L 3.23397 14.6626 L 3.23401 14.6627 Q 4.03038 16.919 4.3877 17.6555 Q 4.92369 18.7603 5.63754 19.2654 Q 6.3514 19.7704 7.57159 19.9082 Q 8.38505 20 10.7779 20 L 13.2224 20 Q 15.6152 20 16.4287 19.9082 Q 17.6489 19.7704 18.3627 19.2654 Q 19.0765 18.7603 19.6125 17.6556 Q 19.9698 16.9191 20.7662 14.6628 L 20.7663 14.6626 L 21.0001 14 " }
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
            PathSvg { path: "M 12.0001 14 L 12.0001 4 M 12.0001 14 Q 11.4881 14 10.0457 12.1626 Q 9.6322 11.6359 9.50012 11.5 M 12.0001 14 Q 12.5122 14 13.9547 12.1625 Q 14.368 11.6359 14.5001 11.5 " }
        }
    }
}
