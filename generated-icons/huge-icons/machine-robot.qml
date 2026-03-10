// Generated from machine-robot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/machine-robot.svg
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
            PathSvg { path: "M 17 13 L 17 8 Q 17 5.92894 15.5355 4.46447 Q 14.0711 3 12 3 Q 9.92894 3 8.46447 4.46447 Q 7 5.92894 7 8 L 7 13 Q 7 14.6355 7.05024 15.1899 Q 7.1256 16.0214 7.40192 16.5 Q 7.80383 17.1962 8.5 17.5981 Q 8.9786 17.8744 9.81011 17.9498 Q 10.3644 18 12 18 Q 13.6355 18 14.1899 17.9498 Q 15.0214 17.8744 15.5 17.5981 Q 16.1962 17.1962 16.5981 16.5 Q 16.8744 16.0214 16.9498 15.1899 Q 17 14.6355 17 13 " }
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
            PathSvg { path: "M 18 21 Q 18 20.1716 18.5858 19.5858 Q 19.1716 19 20 19 Q 20.8284 19 21.4142 19.5858 Q 22 20.1716 22 21 " }
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
            PathSvg { path: "M 2 21 Q 2 20.1716 2.58579 19.5858 Q 3.17157 19 4 19 Q 4.82843 19 5.41421 19.5858 Q 6 20.1716 6 21 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.992 7.5 L 14.001 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 7.5 L 10.009 7.5 " }
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
            PathSvg { path: "M 20 19 L 20 15 Q 20 13.3501 19.9268 12.8055 Q 19.8169 11.9885 19.4142 11.5858 Q 19.0115 11.1831 18.1945 11.0732 Q 17.6499 11 16 11 L 8 11 Q 6.35008 11 5.80546 11.0732 Q 4.98851 11.1831 4.58579 11.5858 Q 4.18306 11.9885 4.07322 12.8055 Q 4 13.3501 4 15 L 4 19 " }
        }
    }
}
