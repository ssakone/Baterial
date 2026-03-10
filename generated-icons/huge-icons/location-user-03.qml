// Generated from location-user-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-user-03.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.77778 16 Q 4.92807 16.4835 4.47196 17.0662 Q 4 17.669 4 18.3158 Q 4 19.8418 6.34314 20.9209 Q 8.6863 22 12 22 Q 15.3137 22 17.6569 20.9209 Q 20 19.8418 20 18.3158 Q 20 17.6691 19.528 17.0662 Q 19.0719 16.4835 18.2222 16 " }
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
            PathSvg { path: "M 12.9981 7 L 11.0019 7 Q 8.84945 7 7.66454 8.87941 Q 6.47964 10.7588 7.32753 12.828 Q 7.44563 13.1163 7.69596 13.2889 Q 7.94626 13.4615 8.24612 13.4615 L 8.9491 13.4615 Q 9.12681 13.4615 9.26688 13.5759 Q 9.40696 13.6903 9.45006 13.8706 L 10.3551 17.6567 Q 10.4966 18.2488 10.9566 18.6244 Q 11.4165 19 12 19 Q 12.5835 19 13.0434 18.6244 Q 13.5034 18.2488 13.6449 17.6567 L 14.5499 13.8706 Q 14.593 13.6903 14.7331 13.5759 Q 14.8732 13.4615 15.0509 13.4615 L 15.7539 13.4615 Q 16.0538 13.4615 16.3041 13.2889 Q 16.5544 13.1163 16.6725 12.828 Q 17.5204 10.7588 16.3354 8.87941 Q 15.1505 7 12.9981 7 " }
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
            PathSvg { path: "M 14.5 4.5 Q 14.5 5.53553 13.7678 6.26777 Q 13.0355 7 12 7 Q 10.9645 7 10.2322 6.26777 Q 9.5 5.53553 9.5 4.5 Q 9.5 3.46447 10.2322 2.73223 Q 10.9645 2 12 2 Q 13.0355 2 13.7678 2.73223 Q 14.5 3.46447 14.5 4.5 " }
        }
    }
}
