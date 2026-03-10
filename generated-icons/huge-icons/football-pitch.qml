// Generated from football-pitch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/football-pitch.svg
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
            PathSvg { path: "M 2 8.57143 Q 2 6.68581 2.07322 6.06338 Q 2.18306 5.12973 2.58579 4.66947 Q 2.98851 4.20921 3.80545 4.08368 Q 4.35008 4 6 4 L 18 4 Q 19.6499 4 20.1945 4.08368 Q 21.0115 4.20921 21.4142 4.66947 Q 21.8169 5.12973 21.9268 6.06338 Q 22 6.68581 22 8.57143 L 22 15.4286 Q 22 17.3142 21.9268 17.9366 Q 21.8169 18.8703 21.4142 19.3305 Q 21.0115 19.7908 20.1945 19.9163 Q 19.6499 20 18 20 L 6 20 Q 4.35008 20 3.80545 19.9163 Q 2.98851 19.7908 2.58579 19.3305 Q 2.18306 18.8703 2.07322 17.9366 Q 2 17.3142 2 15.4286 L 2 8.57143 " }
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
            PathSvg { path: "M 14 12 Q 14 12.8284 13.4142 13.4142 Q 12.8284 14 12 14 Q 11.1716 14 10.5858 13.4142 Q 10 12.8284 10 12 Q 10 11.1716 10.5858 10.5858 Q 11.1716 10 12 10 Q 12.8284 10 13.4142 10.5858 Q 14 11.1716 14 12 " }
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
            PathSvg { path: "M 12 10 L 12 5 M 12 14 L 12 19 " }
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
            PathSvg { path: "M 22 9 L 19.5 9 Q 19.0858 9 18.7929 9.2929 Q 18.5 9.58579 18.5 10 L 18.5 14 Q 18.5 14.4142 18.7929 14.7071 Q 19.0858 15 19.5 15 L 22 15 " }
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
            PathSvg { path: "M 2 9 L 4.5 9 Q 4.91421 9 5.20711 9.2929 Q 5.5 9.58579 5.5 10 L 5.5 14 Q 5.5 14.4142 5.20711 14.7071 Q 4.91421 15 4.5 15 L 2 15 " }
        }
    }
}
