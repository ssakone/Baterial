// Generated from pie-chart-09.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pie-chart-09.svg
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
            PathSvg { path: "M 16.5557 4.61883 Q 15.3455 3.79718 13.9552 3.3602 Q 12.9427 3.04195 12.5772 3.00813 Q 12.029 2.95739 11.6098 3.2715 Q 11.1906 3.58561 11.0762 4.22786 Q 11 4.65603 11 5.95472 L 11 10.5064 Q 11 12.4013 11.2341 12.9676 Q 11.4683 13.5339 12.7996 14.86 L 12.8 14.8604 L 15.999 18.0466 Q 16.9117 18.9557 17.266 19.2001 Q 17.7974 19.5667 18.3116 19.4823 Q 18.8258 19.398 19.1738 18.9648 Q 19.4059 18.676 19.8908 17.7188 L 19.8911 17.7182 Q 20.5338 16.4498 20.8079 15.0499 Q 21.3996 12.0267 20.2388 9.17903 Q 19.0779 6.33124 16.5557 4.61883 " }
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
            PathSvg { path: "M 14 20.4185 Q 12.5635 21 11 21 Q 7.68629 21 5.34314 18.6569 Q 3 16.3137 3 13 Q 3 10.4557 4.46399 8.38577 Q 5.8959 6.36118 8.20988 5.5 " }
        }
    }
}
