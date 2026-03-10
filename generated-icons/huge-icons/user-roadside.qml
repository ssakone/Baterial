// Generated from user-roadside.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-roadside.svg
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
            PathSvg { path: "M 12.9981 6.5 L 11.0019 6.5 Q 8.84945 6.5 7.66454 8.37941 Q 6.47964 10.2588 7.32753 12.328 Q 7.44563 12.6163 7.69596 12.7889 Q 7.94626 12.9615 8.24612 12.9615 L 8.9491 12.9615 Q 9.12681 12.9615 9.26688 13.0759 Q 9.40696 13.1903 9.45006 13.3706 L 10.3551 17.1567 Q 10.4966 17.7488 10.9566 18.1244 Q 11.4165 18.5 12 18.5 Q 12.5835 18.5 13.0434 18.1244 Q 13.5034 17.7488 13.6449 17.1567 L 14.5499 13.3706 Q 14.593 13.1903 14.7331 13.0759 Q 14.8732 12.9615 15.0509 12.9615 L 15.7539 12.9615 Q 16.0538 12.9615 16.3041 12.7889 Q 16.5544 12.6163 16.6725 12.328 Q 17.5204 10.2588 16.3354 8.37941 Q 15.1505 6.5 12.9981 6.5 " }
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
            PathSvg { path: "M 14.5 4 Q 14.5 5.03553 13.7678 5.76777 Q 13.0355 6.5 12 6.5 Q 10.9645 6.5 10.2322 5.76777 Q 9.5 5.03553 9.5 4 Q 9.5 2.96447 10.2322 2.23223 Q 10.9645 1.5 12 1.5 Q 13.0355 1.5 13.7678 2.23223 Q 14.5 2.96447 14.5 4 " }
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
            PathSvg { path: "M 7 16.5 L 6 16.5 " }
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
            PathSvg { path: "M 12 21.5 L 12 22.5 " }
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
            PathSvg { path: "M 18 16.5 L 17 16.5 " }
        }
    }
}
