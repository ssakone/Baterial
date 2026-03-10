// Generated from pacman-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pacman-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 10 Q 20 6.68629 17.6569 4.34314 Q 15.3137 2 12 2 Q 8.68629 2 6.34314 4.34314 Q 4 6.68629 4 10 L 4 20.4 Q 4 21.0628 4.46863 21.5314 Q 4.93725 22 5.6 22 Q 6.26275 22 6.73137 21.5314 Q 7.2 21.0628 7.2 20.4 L 7.2 19.6 Q 7.2 18.9372 7.66863 18.4686 Q 8.13725 18 8.8 18 Q 9.46275 18 9.93137 18.4686 Q 10.4 18.9372 10.4 19.6 L 10.4 20.4 Q 10.4 21.0628 10.8686 21.5314 Q 11.3372 22 12 22 Q 12.6628 22 13.1314 21.5314 Q 13.6 21.0628 13.6 20.4 L 13.6 19.6 Q 13.6 18.9372 14.0686 18.4686 Q 14.5372 18 15.2 18 Q 15.8628 18 16.3314 18.4686 Q 16.8 18.9372 16.8 19.6 L 16.8 20.4 Q 16.8 21.0628 17.2686 21.5314 Q 17.7372 22 18.4 22 Q 19.0628 22 19.5314 21.5314 Q 20 21.0628 20 20.4 L 20 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.00896 10 L 9 10 M 15 10 L 14.991 10 " }
        }
    }
}
