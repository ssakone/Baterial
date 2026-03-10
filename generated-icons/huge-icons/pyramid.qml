// Generated from pyramid.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pyramid.svg
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
            PathSvg { path: "M 12 2 L 12 22 " }
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
            PathSvg { path: "M 14.8692 13.6759 L 21.9887 17.5864 M 21.9887 17.5864 L 21.9944 17.5895 M 21.9887 17.5864 Q 22.0404 17.287 21.8298 16.8446 Q 21.6911 16.5533 21.1866 15.7472 L 13.7843 3.91929 Q 13.0836 2.79971 12.8105 2.47982 Q 12.4009 2 12 2 Q 11.5991 2 11.1895 2.47982 Q 10.9164 2.79971 10.2157 3.91929 L 2.81338 15.7472 L 2.8133 15.7473 Q 2.30883 16.5534 2.17017 16.8447 Q 1.95958 17.287 2.01127 17.5864 M 21.9887 17.5864 Q 21.9793 17.6415 21.9614 17.696 Q 21.8564 18.0169 21.4215 18.2666 Q 21.1316 18.4332 20.1838 18.8118 L 12.7814 21.7688 L 12.7813 21.7689 Q 12.2026 22 12 22 Q 11.7976 22 11.2196 21.7692 L 11.2186 21.7688 L 3.8162 18.8118 Q 2.86844 18.4332 2.57846 18.2666 Q 2.14361 18.0169 2.0386 17.696 Q 2.02086 17.6418 2.01127 17.5864 M 2.00558 17.5895 L 2.01127 17.5864 M 2.01127 17.5864 L 9.13079 13.6759 " }
        }
    }
}
