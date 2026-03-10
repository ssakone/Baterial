// Generated from image-flip -horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-flip -horizontal.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 5.40887 11.0448 L 3.33488 14.9677 Q 2.40324 16.7298 2.18627 17.3279 Q 1.86084 18.2251 2.13166 18.7453 Q 2.40247 19.2655 3.26876 19.4074 Q 3.84629 19.502 5.6953 19.502 L 7.76929 19.502 Q 8.89645 19.502 9.26853 19.4468 Q 9.82664 19.364 10.1018 19.0604 Q 10.3769 18.7569 10.452 18.1411 Q 10.502 17.7306 10.502 16.4869 L 10.502 12.564 Q 10.502 8.63795 10.3758 7.47857 Q 10.1864 5.7395 9.49221 5.53243 Q 8.79801 5.32536 7.84028 6.72228 Q 7.20179 7.65356 5.40887 11.0448 " }
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
            PathSvg { path: "M 18.5931 11.0448 L 20.6671 14.9677 L 20.6672 14.9679 Q 21.5988 16.73 21.8157 17.328 Q 22.1411 18.2251 21.8703 18.7453 Q 21.5995 19.2655 20.7332 19.4074 Q 20.1557 19.502 18.3067 19.502 L 16.2327 19.502 Q 15.1055 19.502 14.7334 19.4468 Q 14.1753 19.364 13.9002 19.0604 Q 13.6251 18.7569 13.55 18.1411 Q 13.5 17.7306 13.5 16.4869 L 13.5 12.564 Q 13.5 8.63795 13.6262 7.47857 Q 13.8155 5.7395 14.5097 5.53243 Q 15.2039 5.32537 16.1616 6.72216 Q 16.8 7.65336 18.5929 11.0443 L 18.5931 11.0448 " }
        }
    }
}
