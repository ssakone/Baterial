// Generated from blockchain-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blockchain-01.svg
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
            PathSvg { path: "M 12 21 Q 12.192 21 12.439 20.9046 Q 12.6037 20.841 13.0579 20.6184 L 17.2304 18.5737 L 17.2308 18.5735 Q 18.8462 17.7818 19.3077 17.4661 Q 20 16.9925 20 16.5 L 20 7.5 M 12 21 Q 11.808 21 11.561 20.9046 Q 11.3963 20.841 10.9421 20.6184 L 6.76956 18.5737 L 6.76915 18.5735 Q 5.15382 17.7818 4.69229 17.4661 Q 4 16.9925 4 16.5 L 4 7.5 M 12 21 L 12 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.9421 3.38159 Q 11.3963 3.15902 11.561 3.0954 Q 11.808 3 12 3 Q 12.192 3 12.439 3.0954 Q 12.6037 3.15902 13.0579 3.38159 L 17.2304 5.42635 Q 18.846 6.21806 19.3076 6.53382 Q 20 7.00745 20 7.5 Q 20 7.99255 19.3076 8.46618 Q 18.846 8.78194 17.2304 9.57365 L 13.0579 11.6184 Q 12.6037 11.841 12.439 11.9046 Q 12.192 12 12 12 Q 11.808 12 11.561 11.9046 Q 11.3963 11.841 10.9421 11.6184 L 6.76956 9.57365 Q 5.15399 8.78194 4.69239 8.46618 Q 4 7.99255 4 7.5 Q 4 7.00745 4.69239 6.53382 Q 5.15399 6.21806 6.76956 5.42635 L 10.9421 3.38159 " }
        }
    }
}
