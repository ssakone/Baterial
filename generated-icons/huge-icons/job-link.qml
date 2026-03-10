// Generated from job-link.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/job-link.svg
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
            PathSvg { path: "M 11.0065 21.5 L 9.60546 21.5 Q 6.46837 21.5 5.43283 21.3581 Q 3.87953 21.1453 3.11379 20.365 Q 2.34806 19.5848 2.13922 18.0019 Q 2 16.9467 2 13.75 Q 2 10.5533 2.13922 9.49806 Q 2.34806 7.91525 3.11379 7.13496 Q 3.87953 6.35467 5.43283 6.14187 Q 6.46837 6 9.60546 6 L 13.4082 6 Q 16.5453 6 17.5808 6.14187 Q 19.1342 6.35468 19.8999 7.13496 Q 20.5109 7.75757 20.7542 8.81653 Q 20.9634 9.72706 21 11.5 L 21 13 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 18.5 L 16 18.5 M 16 21.5 Q 14.7573 21.5 13.8787 20.6213 Q 13 19.7427 13 18.5 Q 13 17.2573 13.8787 16.3787 Q 14.7573 15.5 16 15.5 M 19 21.5 Q 20.2427 21.5 21.1213 20.6213 Q 22 19.7427 22 18.5 Q 22 17.2573 21.1213 16.3787 Q 20.2427 15.5 19 15.5 " }
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
            PathSvg { path: "M 15.9998 6 L 15.9004 5.69094 Q 15.4673 4.3434 15.2699 3.90333 Q 14.9737 3.24323 14.5686 2.94043 Q 14.1635 2.63763 13.466 2.55505 Q 13.001 2.5 11.6313 2.5 L 11.3682 2.5 Q 9.99848 2.5 9.53347 2.55505 Q 8.83597 2.63763 8.43087 2.94043 Q 8.02576 3.24323 7.72964 3.90333 Q 7.53223 4.34341 7.0991 5.69094 L 6.99976 6 " }
        }
    }
}
