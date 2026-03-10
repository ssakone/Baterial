// Generated from orbit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/orbit-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 7 Q 14 7.82843 13.4142 8.41421 Q 12.8284 9 12 9 Q 11.1716 9 10.5858 8.41421 Q 10 7.82843 10 7 Q 10 6.17157 10.5858 5.58579 Q 11.1716 5 12 5 Q 12.8284 5 13.4142 5.58579 Q 14 6.17157 14 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.96388 16.289 Q 2 14.2618 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 9.90444 22 8 21.1679 M 2.96388 16.289 Q 2.52259 16.5568 2.26525 17.004 Q 2 17.465 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 Q 4.78009 20 5.35392 19.4721 Q 5.65773 19.1925 5.82591 18.8173 Q 6 18.429 6 18 Q 6 17.1716 5.41421 16.5858 Q 4.82843 16 4 16 Q 3.44005 16 2.96388 16.289 " }
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
            PathSvg { path: "M 16.3283 14.5048 Q 15.7605 14 15 14 Q 14.1715 14 13.5858 14.5858 Q 13 15.1715 13 16 Q 13 16.452 13.1924 16.8569 M 16.3283 14.5048 Q 16.6435 14.785 16.8187 15.1667 Q 17 15.5618 17 16 Q 17 16.8284 16.4142 17.4142 Q 15.8285 18 15 18 Q 14.4104 18 13.9173 17.6819 Q 13.437 17.3721 13.1924 16.8569 M 16.3283 14.5048 Q 17 13.3468 17 12 Q 17 10.6563 16.3311 9.5 M 13.1924 16.8569 Q 12.6076 17 12 17 Q 9.92894 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 10.6563 7.66891 9.5 " }
        }
    }
}
