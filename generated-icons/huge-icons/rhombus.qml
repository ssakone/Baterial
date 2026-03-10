// Generated from rhombus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rhombus.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.91412 5.99584 Q 9.01193 3.66494 9.79753 2.99896 Q 10.9759 2 12 2 Q 13.0241 2 14.2025 2.99896 Q 14.9881 3.66498 17.0859 5.99584 L 17.4037 6.34903 L 17.4038 6.34913 Q 19.5016 8.67999 20.1009 9.55284 Q 21 10.8621 21 12 Q 21 13.1379 20.1009 14.4472 Q 19.5015 15.3201 17.4037 17.651 L 17.0859 18.0042 Q 14.9882 20.335 14.2025 21.0011 Q 13.0241 22 12 22 Q 10.9759 22 9.79753 21.0011 Q 9.01188 20.335 6.91412 18.0042 L 6.59626 17.651 Q 4.49848 15.3201 3.89906 14.4472 Q 3 13.1379 3 12 Q 3 10.8621 3.89906 9.55281 Q 4.49847 8.6799 6.59626 6.34903 L 6.91412 5.99584 " }
        }
    }
}
