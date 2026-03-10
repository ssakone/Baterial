// Generated from bebo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bebo.svg
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
            PathSvg { path: "M 12 18 Q 13.6568 18 14.8284 16.8284 Q 16 15.6568 16 14 Q 16 12.453 15.0742 11.4442 Q 14.1799 10.4697 12.5661 10.1461 Q 11.9055 10.0137 11.4631 9.54754 Q 11 9.05949 11 8.42476 Q 11 7.42769 11.6944 6.76712 Q 12.405 6.09112 13.3523 6.26034 Q 16.4801 6.8191 18.2234 8.81505 Q 20 10.8491 20 14 Q 20 17.3137 17.6569 19.6569 Q 15.3137 22 12 22 Q 8.68629 22 6.34314 19.6569 Q 4 17.3137 4 14 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 Q 6.82843 2 7.41421 2.58579 Q 8 3.17157 8 4 L 8 14 Q 8 15.6568 9.17157 16.8284 Q 10.3432 18 12 18 " }
        }
    }
}
