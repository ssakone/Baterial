// Generated from puzzle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/puzzle.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.828 6.00096 Q 12.999 5.51782 12.999 5 Q 12.999 3.75736 12.1203 2.87868 Q 11.2417 2 9.99904 2 Q 8.7564 2 7.87772 2.87868 Q 6.99904 3.75736 6.99904 5 Q 6.99904 5.51754 7.17008 6.00096 Q 5.26418 6.00792 4.46272 6.14734 Q 3.42928 6.32712 2.87772 6.87868 Q 2.3262 7.4302 2.14642 8.46348 Q 2.00697 9.26489 2 11.1704 Q 2.48235 11 2.99904 11 Q 4.24169 11 5.12036 11.8787 Q 5.99904 12.7573 5.99904 14 Q 5.99904 15.2427 5.12036 16.1213 Q 4.24169 17 2.99904 17 Q 2.48235 17 2 16.8296 Q 2.00697 18.7351 2.14642 19.5365 Q 2.3262 20.5698 2.87772 21.1213 Q 3.42925 21.6728 4.46252 21.8526 Q 5.26403 21.9921 7.16941 21.999 Q 6.99904 21.5164 6.99904 21 Q 6.99904 19.7573 7.87772 18.8787 Q 8.75639 18 9.99904 18 Q 11.2417 18 12.1203 18.8787 Q 12.999 19.7573 12.999 21 Q 12.999 21.5165 12.8287 21.999 Q 14.7341 21.9921 15.5356 21.8526 Q 16.5689 21.6728 17.1204 21.1213 Q 17.6719 20.5697 17.8517 19.5363 Q 17.9911 18.7349 17.9981 16.829 Q 18.4816 17 18.999 17 Q 20.2417 17 21.1203 16.1213 Q 21.999 15.2427 21.999 14 Q 21.999 12.7573 21.1203 11.8787 Q 20.2417 11 18.999 11 Q 18.4816 11 17.9981 11.171 Q 17.9911 9.26511 17.8517 8.46367 Q 17.6719 7.43024 17.1204 6.87868 Q 16.5688 6.32712 15.5354 6.14734 Q 14.7339 6.00792 12.828 6.00096 " }
        }
    }
}
