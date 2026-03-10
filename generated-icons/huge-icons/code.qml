// Generated from code.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/code.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.99994 12 L 8.00891 12 M 11.9955 12 L 12.0044 12 M 15.991 12 L 15.9999 12 " }
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
            PathSvg { path: "M 18 21 Q 18.9241 21 19.5776 20.2468 Q 20.231 19.4937 20.231 18.4286 L 20.2303 18.0426 Q 20.2253 16.159 20.4053 15.3395 Q 20.69 14.0424 21.6733 12.9091 Q 22 12.5325 22 12 Q 22 11.4674 21.6733 11.0908 Q 20.69 9.95754 20.4053 8.66043 Q 20.2253 7.84091 20.2303 5.9574 L 20.231 5.57141 Q 20.231 4.50628 19.5776 3.75313 Q 18.9241 2.99998 18 2.99998 " }
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
            PathSvg { path: "M 6 21 Q 5.07589 21 4.42242 20.2468 Q 3.76897 19.4937 3.76897 18.4286 L 3.76964 18.0426 Q 3.77462 16.159 3.59473 15.3395 Q 3.30999 14.0424 2.32673 12.9091 Q 2 12.5325 2 12 Q 2 11.4674 2.32673 11.0908 Q 3.307 9.96099 3.59145 8.63708 Q 3.77154 7.79889 3.76919 5.84508 L 3.76897 5.57141 Q 3.76897 4.50629 4.42242 3.75313 Q 5.07588 2.99998 6 2.99998 " }
        }
    }
}
