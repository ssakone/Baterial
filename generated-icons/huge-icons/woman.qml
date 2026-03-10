// Generated from woman.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/woman.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 4 Q 14 4.82843 13.4142 5.41421 Q 12.8284 6 12 6 Q 11.1716 6 10.5858 5.41421 Q 10 4.82843 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.0002 16 L 10.0002 20 Q 10.0002 20.8249 10.0368 21.0973 Q 10.0917 21.5057 10.2931 21.7071 Q 10.4945 21.9085 10.9029 21.9634 Q 11.1753 22 12.0002 22 Q 12.8251 22 13.0975 21.9634 Q 13.5059 21.9085 13.7073 21.7071 Q 13.9087 21.5057 13.9636 21.0973 Q 14.0002 20.8249 14.0002 20 L 14.0002 16 L 14.2603 16.0007 Q 15.6187 16.0005 16.0447 15.9398 Q 16.6838 15.8487 16.8927 15.5149 Q 17.1016 15.1812 16.8846 14.5977 Q 16.7399 14.2087 16.1008 13.0597 L 16.1007 13.0595 L 14.3008 9.82358 Q 13.9609 9.21245 13.3414 8.85616 Q 12.722 8.49986 11.9996 8.5 Q 11.2775 8.50014 10.6584 8.85639 Q 10.0392 9.21263 9.69941 9.82351 L 7.89935 13.0595 L 7.89926 13.0597 Q 7.26009 14.2087 7.11544 14.5977 Q 6.89847 15.1811 7.10731 15.5149 Q 7.31616 15.8487 7.95528 15.9398 Q 8.38135 16.0005 9.73972 16.0007 L 10.0002 16 " }
        }
    }
}
