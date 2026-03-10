// Generated from obtuse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/obtuse.svg
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
            PathSvg { path: "M 22.0007 17 Q 22.0007 17.3501 21.0003 18.2101 Q 20.5001 18.6401 19.9999 19 M 22.0007 17 Q 22.0007 16.6499 21.0003 15.7899 Q 20.5001 15.36 19.9999 15 M 22.0007 17 L 11.5039 17 Q 10.4386 17 10.0733 16.9619 Q 9.52546 16.9048 9.19076 16.6953 Q 8.85609 16.4858 8.56532 16.018 Q 8.37148 15.7061 7.90603 14.748 L 7.90594 14.7478 L 2.70815 4.04763 M 2.70815 4.04763 Q 2.41467 4.21792 2.17799 5.47898 Q 2.05964 6.10951 2 6.70598 M 2.70815 4.04763 Q 3.00163 3.87734 4.20664 4.30187 Q 4.80914 4.51414 5.35295 4.76046 " }
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
            PathSvg { path: "M 6 10.8027 Q 7.38766 10 9 10 Q 11.4853 10 13.2426 11.7574 Q 15 13.5147 15 16 Q 15 16.5056 14.917 17 " }
        }
    }
}
