// Generated from rocking-horse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rocking-horse.svg
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
            PathSvg { path: "M 2 17 Q 6.00259 21 12 21 Q 17.9974 21 22 17 " }
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
            PathSvg { path: "M 20.5 17.5 L 18.9445 15.6852 Q 17.5 13.9999 17.5 11.7805 L 17.5 9 L 18 8 L 21 9 L 22 7.5 L 18.5 4.5 L 18.5 3 L 17 4.5 Q 16.4395 4.78024 15.8031 5.42147 Q 14.5302 6.70394 14.1504 8.5089 Q 14.0181 9.13746 13.5719 9.55846 Q 13.1038 10 12.5 10 L 10.042 10 Q 8.98906 10 8.24453 10.7445 Q 7.5 11.4891 7.5 12.542 Q 7.5 14 6.72724 15.2364 L 4.5 18.5 " }
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
            PathSvg { path: "M 8.5 10.5 Q 8.34234 10.4347 8.14007 10.2801 Q 7.73552 9.97103 7.51246 9.52492 Q 7.2525 9.00501 6.8128 8.74479 Q 6.39918 8.5 5.8541 8.5 Q 5.08611 8.5 4.54305 9.04305 Q 4 9.58611 4 10.3541 L 4 11.5858 Q 4 13 3 14 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 19 L 16.5383 16.2306 Q 15 14.5 12.6846 14.5 Q 9.99998 14.5 8.4605 16.6993 L 6.5 19.5 " }
        }
    }
}
