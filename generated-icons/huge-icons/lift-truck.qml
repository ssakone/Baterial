// Generated from lift-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/lift-truck.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 17.5 Q 7 18.5355 6.26777 19.2678 Q 5.53553 20 4.5 20 Q 3.46447 20 2.73223 19.2678 Q 2 18.5355 2 17.5 Q 2 16.4645 2.73223 15.7322 Q 3.46447 15 4.5 15 Q 5.53553 15 6.26777 15.7322 Q 7 16.4645 7 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 17.5 Q 17 18.5355 16.2678 19.2678 Q 15.5355 20 14.5 20 Q 13.4645 20 12.7322 19.2678 Q 12 18.5355 12 17.5 Q 12 16.4645 12.7322 15.7322 Q 13.4645 15 14.5 15 Q 15.5355 15 16.2678 15.7322 Q 17 16.4645 17 17.5 " }
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
            PathSvg { path: "M 20 4 L 20 15.0106 Q 20 16.4097 20.1522 16.7776 Q 20.388 17.3474 20.8939 17.6673 Q 21.369 17.9677 22 18 " }
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
            PathSvg { path: "M 4 9 L 5.74643 9 Q 7.04224 9 7.43781 9.11037 Q 8.04507 9.27981 8.53276 9.67935 Q 8.85039 9.93957 9.59495 10.9996 L 9.59524 11 L 9.59651 11.0018 Q 10.3403 12.0606 10.6577 12.3206 Q 11.1455 12.7202 11.7527 12.8896 Q 12.1482 13 13.444 13 L 15 13 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 13 L 20 13 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 15 L 4 6 Q 4 5.17157 4.58579 4.58579 Q 5.17157 4 6 4 L 8.89512 4 Q 9.99998 4 10.8409 4.71663 L 14.2972 7.66198 Q 15 8.2609 15 9.18422 L 15 15 M 7 17.5 L 12 17.5 " }
        }
    }
}
