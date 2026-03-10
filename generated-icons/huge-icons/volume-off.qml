// Generated from volume-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/volume-off.svg
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
            PathSvg { path: "M 22 22 L 2 2 " }
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
            PathSvg { path: "M 17 10 Q 18 11.2178 18 12.7195 Q 18 13.3752 17.7963 14 " }
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
            PathSvg { path: "M 20 8 Q 22 9.96596 22 12.5 Q 22 14.5927 20.5906 16.348 " }
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
            PathSvg { path: "M 14 14 Q 14 16.9554 13.8842 17.994 Q 13.6987 19.6586 13.074 19.9227 Q 12.4374 20.1918 11.4465 19.4312 Q 10.7858 18.9241 8.8787 16.9781 Q 8.0366 16.1189 7.3683 15.8428 Q 6.71111 15.5713 5.5 15.5713 L 5.13317 15.5747 Q 4.07288 15.5895 3.57968 15.4777 Q 2.74594 15.2887 2.33706 14.6643 Q 2.10533 14.3104 2.04213 13.6765 Q 2 13.254 2 12 Q 2 10.746 2.04213 10.3234 Q 2.10533 9.68953 2.33706 9.33566 Q 2.74594 8.71126 3.5797 8.52227 Q 4.0729 8.41047 5.13319 8.42525 L 5.5 8.42869 L 5.56661 8.4287 Q 6.55264 8.42888 6.94327 8.37031 Q 7.55946 8.27792 7.96 7.96 M 14 9.5 L 14 9.24915 Q 14.0006 6.55407 13.8882 5.68305 Q 13.7144 4.33697 13.1 4.0773 Q 12.562 3.84989 11.8356 4.34183 Q 11.2859 4.71403 10 6 " }
        }
    }
}
