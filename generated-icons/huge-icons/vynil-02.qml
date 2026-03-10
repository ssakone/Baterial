// Generated from vynil-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vynil-02.svg
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
            PathSvg { path: "M 21.5 12.5 Q 21.5 16.6421 18.5711 19.5711 Q 15.6421 22.5 11.5 22.5 Q 7.35787 22.5 4.42893 19.5711 Q 1.5 16.6421 1.5 12.5 Q 1.5 8.35786 4.42893 5.42893 Q 7.35786 2.5 11.5 2.5 Q 13.2234 2.5 14.8333 3.06902 " }
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
            PathSvg { path: "M 19.5 9 Q 19.5 10.0355 18.7678 10.7678 Q 18.0355 11.5 17 11.5 Q 15.9645 11.5 15.2322 10.7678 Q 14.5 10.0355 14.5 9 Q 14.5 7.96447 15.2322 7.23223 Q 15.9645 6.5 17 6.5 Q 18.0355 6.5 18.7678 7.23223 Q 19.5 7.96447 19.5 9 M 19.5 9 L 19.5 1.5 Q 19.5661 1.59923 19.7078 1.96097 Q 20.0826 2.91839 20.5008 3.41237 Q 21.2444 4.29073 22.5 4.5 " }
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
            PathSvg { path: "M 13 12.5 Q 13 11.8787 12.5606 11.4394 Q 12.1213 11 11.5 11 Q 10.8787 11 10.4394 11.4394 Q 10 11.8787 10 12.5 Q 10 13.1213 10.4394 13.5606 Q 10.8787 14 11.5 14 Q 12.1213 14 12.5606 13.5606 Q 13 13.1213 13 12.5 " }
        }
    }
}
