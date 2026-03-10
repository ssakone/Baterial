// Generated from motion-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/motion-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.51311 12 Q 3.91141 11.9124 3.51321 11.6826 Q 2.81098 11.2772 2.40546 10.5748 Q 2.12671 10.092 2.05068 9.25321 Q 2 8.69401 2 7.04403 Q 2 5.39405 2.05068 4.83484 Q 2.12671 3.99603 2.40546 3.51321 Q 2.81093 2.81093 3.51321 2.40546 Q 3.99603 2.12671 4.83484 2.05068 Q 5.39405 2 7.04403 2 Q 8.69401 2 9.25321 2.05068 Q 10.092 2.12671 10.5748 2.40546 Q 11.2772 2.81098 11.6826 3.51321 Q 11.9124 3.91141 12 4.51311 " }
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
            PathSvg { path: "M 9.52169 17 Q 8.9133 16.9125 8.51301 16.6813 Q 7.81082 16.276 7.40541 15.5737 Q 7.12669 15.0909 7.05068 14.2522 Q 7 13.6931 7 12.0434 Q 7 10.3936 7.05068 9.83446 Q 7.12669 8.99577 7.40541 8.51301 Q 7.81082 7.81082 8.51301 7.40541 Q 8.99577 7.12669 9.83446 7.05068 Q 10.3936 7 12.0434 7 Q 13.6931 7 14.2522 7.05068 Q 15.0909 7.12669 15.5737 7.40541 Q 16.276 7.81082 16.6813 8.51301 Q 16.9125 8.9133 17 9.52169 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 17 Q 12 15.3645 12.0502 14.8101 Q 12.1256 13.9786 12.4019 13.5 Q 12.8038 12.8038 13.5 12.4019 Q 13.9786 12.1256 14.8101 12.0502 Q 15.3645 12 17 12 Q 18.6355 12 19.1899 12.0502 Q 20.0214 12.1256 20.5 12.4019 Q 21.1962 12.8038 21.5981 13.5 Q 21.8744 13.9786 21.9498 14.8101 Q 22 15.3645 22 17 Q 22 18.6355 21.9498 19.1899 Q 21.8744 20.0214 21.5981 20.5 Q 21.1962 21.1962 20.5 21.5981 Q 20.0214 21.8744 19.1899 21.9498 Q 18.6355 22 17 22 Q 15.3645 22 14.8101 21.9498 Q 13.9786 21.8744 13.5 21.5981 Q 12.8038 21.1962 12.4019 20.5 Q 12.1256 20.0214 12.0502 19.1899 Q 12 18.6355 12 17 " }
        }
    }
}
