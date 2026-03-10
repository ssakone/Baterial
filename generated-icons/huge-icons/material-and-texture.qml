// Generated from material-and-texture.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/material-and-texture.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.7705 4.99408 L 14.3145 3.66279 L 14.3142 3.66268 Q 12.5939 3 12.0001 3 Q 11.4062 3 9.68587 3.66269 L 9.68561 3.66279 L 6.22941 4.99417 Q 4.34558 5.71985 3.80735 6.02243 Q 2.99999 6.47632 3 7.00021 Q 3.00001 7.52411 3.80735 7.97796 Q 4.34558 8.28053 6.22939 9.00613 Q 6.22943 9.00615 6.22946 9.00616 L 9.68542 10.3373 L 9.68594 10.3375 Q 11.4059 11 11.9996 11 Q 12.5932 11 14.3125 10.3379 L 14.3138 10.3374 L 17.7704 9.0061 Q 19.6543 8.28052 20.1926 7.97794 Q 21 7.52409 21 7.00018 Q 21 6.47628 20.1926 6.02238 Q 19.6544 5.71978 17.7705 4.99408 " }
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
            PathSvg { path: "M 16.5 9.50488 L 17.7705 9.99429 L 17.7714 9.99463 Q 19.6547 10.7202 20.1928 11.0227 Q 21 11.4765 21 12.0004 Q 21 12.5243 20.1926 12.9782 Q 19.6542 13.2808 17.7704 14.0063 L 14.3138 15.3376 L 14.3125 15.3381 Q 12.5932 16.0002 11.9996 16.0002 Q 11.4059 16.0002 9.68594 15.3377 L 9.68542 15.3375 L 6.22946 14.0064 L 6.22905 14.0062 Q 4.34544 13.2807 3.80727 12.9781 Q 3.00001 12.5243 3 12.0004 Q 2.99999 11.4765 3.80735 11.0226 Q 4.34563 10.72 6.22941 9.99437 L 7.50011 9.50488 " }
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
            PathSvg { path: "M 19 10.5 L 8.76086 14.8882 M 5 13.5 L 10.5 11 " }
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
            PathSvg { path: "M 16.6352 14.5566 L 17.7705 14.9939 Q 19.6544 15.7196 20.1926 16.0222 Q 21 16.4762 21 17.0001 Q 21 17.524 20.1927 17.9778 Q 19.6545 18.2803 17.7707 19.0059 L 17.7704 19.006 L 14.3138 20.3373 L 14.3125 20.3378 Q 12.5932 20.9999 11.9996 20.9999 Q 11.4059 20.9999 9.68594 20.3374 L 9.68542 20.3372 L 6.22946 19.006 Q 4.34576 18.2805 3.80737 17.9778 Q 3.00001 17.524 3 17.0001 Q 2.99999 16.4762 3.80713 16.0224 Q 4.34522 15.7199 6.22853 14.9943 L 6.22941 14.994 L 7.36476 14.5567 " }
        }
    }
}
