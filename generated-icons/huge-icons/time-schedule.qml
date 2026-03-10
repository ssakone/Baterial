// Generated from time-schedule.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/time-schedule.svg
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
            PathSvg { path: "M 12 8 L 12 12 L 13.5 13.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.5454 16.4534 Q 20.9771 17.2265 21.3864 17.5376 Q 22 18.0042 22 18.5 Q 22 18.9958 21.3864 19.4624 Q 20.9771 19.7735 19.5454 20.5466 L 18.4311 21.1484 L 18.4309 21.1485 Q 17.3314 21.7422 16.9795 21.881 Q 16.4516 22.0892 16.2439 21.9196 Q 15.8419 21.5913 16.1037 20.8126 Q 16.2517 20.3725 16.7353 19.5606 Q 16.8924 19.2971 16.9403 19.2037 Q 17.1548 18.786 17.1539 18.4962 Q 17.153 18.2106 16.9403 17.7963 Q 16.8924 17.7029 16.7353 17.4394 Q 16.2517 16.6275 16.1037 16.1874 Q 15.8419 15.4087 16.2439 15.0804 Q 16.4516 14.9108 16.9795 15.119 Q 17.3314 15.2578 18.4309 15.8515 L 18.4311 15.8516 L 19.5454 16.4534 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.0261 21.948 Q 12.5162 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 Q 22 13.0142 21.8 14 " }
        }
    }
}
