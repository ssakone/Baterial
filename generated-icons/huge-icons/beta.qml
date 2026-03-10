// Generated from beta.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/beta.svg
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
            PathSvg { path: "M 12.8831 10.2 Q 14.5722 10.2 15.7666 9.14558 Q 16.961 8.09117 16.961 6.6 Q 16.961 5.10882 15.7666 4.05441 Q 14.5722 3 12.8831 3 Q 11.194 3 9.99955 4.05441 Q 8.80516 5.10883 8.80516 6.6 L 8.80516 19.2 Q 8.80516 19.9456 8.20796 20.4728 Q 7.61076 21 6.76619 21 Q 6.20933 21 5.73229 20.7518 Q 5.26916 20.5107 5 20.1 M 8.80516 14.7 Q 8.80516 16.564 10.2982 17.882 Q 11.7912 19.2 13.9026 19.2 Q 16.014 19.2 17.507 17.882 Q 19 16.564 19 14.7 Q 19 12.8252 17.507 11.4613 Q 16.0022 10.0866 13.9026 10.0866 " }
        }
    }
}
