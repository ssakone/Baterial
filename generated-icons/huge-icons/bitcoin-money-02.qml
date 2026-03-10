// Generated from bitcoin-money-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-money-02.svg
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
            PathSvg { path: "M 10.4375 14.6667 L 10.4375 9.33333 M 12 9.33333 L 12 8 M 12 16 L 12 14.6667 M 10.4375 12 L 13.5625 12 M 13.5625 12 Q 13.9508 12 14.2254 12.2929 Q 14.5 12.5858 14.5 13 L 14.5 13.6667 Q 14.5 14.0809 14.2254 14.3738 Q 13.9508 14.6667 13.5625 14.6667 L 9.5 14.6667 M 13.5625 12 Q 13.9508 12 14.2254 11.7071 Q 14.5 11.4142 14.5 11 L 14.5 10.3333 Q 14.5 9.9191 14.2254 9.62622 Q 13.9508 9.33333 13.5625 9.33333 L 9.5 9.33333 " }
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
            PathSvg { path: "M 19 11.142 Q 18.5091 11.0709 18 11.0352 M 6 12.9658 Q 5.49292 12.9304 5 12.859 " }
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
            PathSvg { path: "M 12 19.5 Q 9.85909 20.5 7 20.5 Q 5.42908 20.5 4 20.1726 Q 2.9078 19.9224 2.43734 19.2281 Q 2 18.5826 2 17.386 L 2 6.61397 Q 2 5.88737 2.64001 5.44152 Q 3.26703 5.00472 4 5.1726 Q 5.42942 5.5 7 5.5 Q 9.85896 5.5 12 4.5 Q 14.141 3.5 17 3.5 Q 18.5706 3.5 20 3.8274 Q 21.1313 4.08652 21.5931 4.79644 Q 22 5.42184 22 6.61397 L 22 17.386 Q 22 18.1126 21.36 18.5585 Q 20.733 18.9953 20 18.8274 Q 18.5709 18.5 17 18.5 Q 14.1409 18.5 12 19.5 " }
        }
    }
}
