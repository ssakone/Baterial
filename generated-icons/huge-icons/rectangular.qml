// Generated from rectangular.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rectangular.svg
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
            PathSvg { path: "M 2 12 Q 2 9.54977 2.06812 8.71601 Q 2.1703 7.46537 2.54497 6.73005 Q 3.28252 5.28252 4.73005 4.54497 Q 5.46537 4.1703 6.71601 4.06812 Q 7.54977 4 10 4 L 14 4 Q 16.4503 4 17.284 4.06812 Q 18.5346 4.1703 19.27 4.54497 Q 20.7176 5.28253 21.455 6.73005 Q 21.8297 7.46537 21.9319 8.71601 Q 22 9.54977 22 12 Q 22 14.4502 21.9319 15.284 Q 21.8297 16.5346 21.455 17.27 Q 20.7175 18.7175 19.27 19.455 Q 18.5346 19.8297 17.284 19.9319 Q 16.4503 20 14 20 L 10 20 Q 7.54977 20 6.71601 19.9319 Q 5.46537 19.8297 4.73005 19.455 Q 3.28253 18.7176 2.54497 17.27 Q 2.1703 16.5346 2.06812 15.284 Q 2 14.4502 2 12 " }
        }
    }
}
