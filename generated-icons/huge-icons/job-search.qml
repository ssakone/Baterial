// Generated from job-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/job-search.svg
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
            PathSvg { path: "M 11.0065 21.0001 L 9.60546 21.0001 Q 6.46837 21.0001 5.43283 20.8582 Q 3.87953 20.6454 3.11379 19.8652 Q 2.34806 19.0849 2.13922 17.5021 Q 2 16.4468 2 13.2501 Q 2 10.0534 2.13922 8.99819 Q 2.34806 7.41536 3.11379 6.63508 Q 3.87953 5.85479 5.43283 5.64199 Q 6.46837 5.50012 9.60546 5.50012 L 13.4082 5.50012 Q 16.5453 5.50012 17.5808 5.64199 Q 19.1342 5.8548 19.8999 6.63508 Q 20.5109 7.25769 20.7542 8.31665 Q 20.9634 9.22718 21 11.0001 " }
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
            PathSvg { path: "M 20.0167 20.0233 L 21.9998 22 M 21.0528 17.5265 Q 21.0528 16.0658 20.0199 15.0329 Q 18.987 14 17.5263 14 Q 16.0655 14 15.0327 15.0329 Q 13.9998 16.0658 13.9998 17.5265 Q 13.9998 18.9873 15.0327 20.0202 Q 16.0655 21.0531 17.5263 21.0531 Q 18.987 21.0531 20.0199 20.0202 Q 21.0528 18.9873 21.0528 17.5265 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.9998 5.5 L 15.9004 5.19094 Q 15.4673 3.8434 15.2699 3.40333 Q 14.9737 2.74323 14.5686 2.44043 Q 14.1635 2.13763 13.466 2.05505 Q 13.001 2 11.6313 2 L 11.3682 2 Q 9.99848 2 9.53347 2.05505 Q 8.83597 2.13763 8.43087 2.44043 Q 8.02576 2.74323 7.72964 3.40333 Q 7.53223 3.84341 7.0991 5.19094 L 6.99976 5.5 " }
        }
    }
}
