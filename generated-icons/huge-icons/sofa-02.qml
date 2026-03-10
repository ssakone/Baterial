// Generated from sofa-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sofa-02.svg
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
            PathSvg { path: "M 6 17 L 6 20 M 18 17 L 18 20 " }
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
            PathSvg { path: "M 12 4 L 12 14 " }
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
            PathSvg { path: "M 20 9 Q 20 7.36442 19.9498 6.81009 Q 19.8744 5.9786 19.5981 5.5 Q 19.1962 4.80383 18.5 4.40192 Q 18.0214 4.1256 17.1899 4.05024 Q 16.6355 4 15 4 L 9 4 Q 7.36442 4 6.81009 4.05024 Q 5.9786 4.1256 5.5 4.40192 Q 4.80385 4.80385 4.40192 5.5 Q 4.1256 5.9786 4.05024 6.81009 Q 4 7.36442 4 9 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 9 Q 19.1716 9 18.5858 9.58579 Q 18 10.1716 18 11 L 18 13 Q 18 13.6205 17.8102 13.8102 Q 17.6205 14 17 14 L 7 14 Q 6.37951 14 6.18975 13.8102 Q 6 13.6205 6 13 L 6 11 Q 6 10.1716 5.41421 9.58579 Q 4.82843 9 4 9 Q 3.17157 9 2.58579 9.58579 Q 2 10.1716 2 11 Q 2 11.5462 2.27583 12.0141 Q 2.5436 12.4684 3 12.7324 L 3 13 Q 3 14.6499 3.07322 15.1945 Q 3.18306 16.0115 3.58579 16.4142 Q 3.98851 16.8169 4.80546 16.9268 Q 5.35008 17 7 17 L 17 17 Q 18.6499 17 19.1945 16.9268 Q 20.0115 16.8169 20.4142 16.4142 Q 20.8169 16.0115 20.9268 15.1945 Q 21 14.6499 21 13 L 21 12.7324 Q 21.4564 12.4684 21.7242 12.0141 Q 22 11.5462 22 11 Q 22 10.1716 21.4142 9.58579 Q 20.8284 9 20 9 " }
        }
    }
}
