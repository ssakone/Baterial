// Generated from five-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/five-square.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.99707 12 Q 2.99707 8.08145 3.17097 6.78796 Q 3.43183 4.84772 4.38831 3.89124 Q 5.34479 2.93476 7.28504 2.6739 Q 8.57853 2.5 12.4971 2.5 Q 16.4156 2.5 17.7091 2.6739 Q 19.6494 2.93476 20.6058 3.89124 Q 21.5623 4.84772 21.8232 6.78796 Q 21.9971 8.08145 21.9971 12 Q 21.9971 15.9185 21.8232 17.212 Q 21.5623 19.1523 20.6058 20.1088 Q 19.6494 21.0652 17.7091 21.3261 Q 16.4156 21.5 12.4971 21.5 Q 8.57853 21.5 7.28504 21.3261 Q 5.34479 21.0653 4.38831 20.1088 Q 3.43183 19.1523 3.17097 17.212 Q 2.99707 15.9185 2.99707 12 " }
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
            PathSvg { path: "M 9.49707 15 Q 9.62207 15.5 10.0596 16 Q 10.9346 17 12.4971 17 Q 13.7643 17 14.6184 16.1731 Q 15.4971 15.3223 15.4971 14 Q 15.4971 12.6777 14.6184 11.8269 Q 13.7643 11 12.4971 11 Q 11.4615 11 10.3757 11.5 Q 9.83285 11.75 9.49707 12 L 10.4971 7 L 15.4971 7 " }
        }
    }
}
