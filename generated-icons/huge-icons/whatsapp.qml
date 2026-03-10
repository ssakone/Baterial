// Generated from whatsapp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/whatsapp.svg
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
            PathSvg { path: "M 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 14.0318 2.78382 15.8877 Q 3.20225 16.8783 3.21953 17.128 Q 3.2368 17.3776 3.01649 18.2009 L 3.01642 18.2012 L 2 22 L 5.79877 20.9836 L 5.79972 20.9833 Q 6.62258 20.7632 6.87202 20.7805 Q 7.1216 20.7977 8.11226 21.2162 L 8.11235 21.2162 Q 9.96834 22 12 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.58815 12.3773 L 9.45909 11.2956 L 9.64582 11.0713 Q 9.96523 10.6938 10.0891 10.4885 Q 10.2957 10.146 10.3155 9.80826 Q 10.3244 9.65446 10.0008 7.58986 Q 9.94398 7.22732 9.61934 7.09204 Q 9.39848 7 8.97332 7 Q 8.47441 7 8.29648 7.01616 Q 8.02958 7.04041 7.83495 7.12931 Q 7.56659 7.25189 7.32811 7.55023 Q 7.08964 7.84856 7.02917 8.13733 Q 6.98532 8.34676 7.00891 8.56131 Q 7.02464 8.70435 7.10759 9.07169 Q 7.74835 11.9093 9.91948 14.0805 Q 12.0907 16.2517 14.9283 16.8924 Q 15.2956 16.9753 15.4387 16.9911 Q 15.6532 17.0147 15.8627 16.9708 Q 16.1515 16.9103 16.4498 16.6719 Q 16.7481 16.4334 16.8707 16.165 Q 16.9596 15.9704 16.9838 15.7035 Q 17 15.5256 17 15.0267 Q 17 14.6015 16.908 14.3806 Q 16.7727 14.056 16.4101 13.9992 Q 14.3455 13.6756 14.1917 13.6845 Q 13.854 13.7043 13.5114 13.9109 Q 13.3061 14.0348 12.9286 14.3542 L 12.7044 14.5409 L 11.6227 15.4118 " }
        }
    }
}
