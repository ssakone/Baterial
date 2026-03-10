// Generated from stripe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stripe.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.25 4 L 17.25 8.5 Q 14.2567 7.28742 12.3459 7.27654 Q 10.6439 7.26685 10.5482 8.14206 Q 10.4713 8.8446 11.3122 9.40214 Q 11.9351 9.81514 12.75 10 Q 14.125 10.25 15.5 11.0625 Q 18.25 12.6875 18.25 15.5 Q 18.25 18.475 15.4375 19.9375 Q 13.3942 21 10.75 21 Q 8.58827 21 5.75 19.8648 L 5.75 15.1633 Q 8.15001 16.5302 10.25 16.6959 Q 12.7918 16.8964 13.0543 15.7639 Q 13.2113 15.0866 12.3333 14.4874 Q 11.8246 14.1403 10.5488 13.6221 L 10.25 13.5 Q 7.81061 12.5852 6.8 11.4875 Q 5.75 10.347 5.75 8.5 Q 5.75 5.49405 8.0625 4.0625 Q 9.77885 3 12.25 3 Q 15.2499 3 17.25 4 " }
        }
    }
}
