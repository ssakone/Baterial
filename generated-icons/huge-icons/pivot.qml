// Generated from pivot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pivot.svg
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
            PathSvg { path: "M 21.5 11.5 Q 21.5 7.79899 21.3503 6.56622 Q 21.1256 4.71707 20.302 3.75276 Q 20.0464 3.45351 19.7472 3.19797 Q 18.7829 2.37437 16.9338 2.14975 Q 15.701 2 12 2 Q 8.29898 2 7.06622 2.14975 Q 5.21707 2.37437 4.25276 3.19797 Q 3.95353 3.45353 3.69797 3.75276 Q 2.87437 4.71707 2.64975 6.56622 Q 2.5 7.79899 2.5 11.5 Q 2.5 15.201 2.64975 16.4338 Q 2.87437 18.2829 3.69797 19.2472 Q 3.95351 19.5464 4.25276 19.802 Q 5.15056 20.5688 6.76958 20.8102 Q 7.9958 20.9931 11 20.9993 " }
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
            PathSvg { path: "M 8.5 2.5 L 8.5 20.5 " }
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
            PathSvg { path: "M 21 8 L 3 8 " }
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
            PathSvg { path: "M 16.5 17 Q 16.3641 17.1321 15.8375 17.5454 Q 14 18.9879 14 19.5 Q 14 20.0121 15.8375 21.4546 Q 16.3641 21.8679 16.5 22 M 14.5 19.5 L 16.5 19.5 Q 18.1355 19.5 18.6899 19.4498 Q 19.5214 19.3744 20 19.0981 Q 20.6962 18.6962 21.0981 18 Q 21.3744 17.5214 21.4498 16.6899 Q 21.5 16.1355 21.5 14.5 " }
        }
    }
}
