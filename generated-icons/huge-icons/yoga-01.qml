// Generated from yoga-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/yoga-01.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.0923 16 Q 8.90783 16.4066 8.47724 16.7253 Q 8.22033 16.9154 7.63803 17.2135 L 7.43887 17.3162 L 3.79262 19.2233 Q 2.70993 19.7896 3.07329 20.8988 Q 3.2279 21.3708 3.63064 21.6738 Q 4.06418 22 4.62985 22 Q 6.45213 22 8.45579 21.3485 Q 9.66434 20.9555 12.0154 19.8903 L 14.0404 19 Q 14.6136 18.7627 15.0257 18.7911 Q 15.3862 18.816 16 19.0912 " }
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
            PathSvg { path: "M 9 19.0912 Q 9.61386 18.816 9.97431 18.7911 Q 10.3864 18.7627 10.9596 19 L 12.9845 19.8903 Q 15.3357 20.9555 16.5442 21.3485 Q 18.5479 22 20.3702 22 Q 20.9358 22 21.3694 21.6738 Q 21.7721 21.3708 21.9267 20.8988 Q 22.29 19.7896 21.2074 19.2233 L 17.5611 17.3162 L 17.3619 17.2135 Q 16.7797 16.9154 16.5228 16.7253 Q 16.0922 16.4066 15.9077 16 " }
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
            PathSvg { path: "M 10 4 Q 10 4.82843 10.5858 5.41421 Q 11.1716 6 12 6 Q 12.8284 6 13.4142 5.41421 Q 14 4.82843 14 4 Q 14 3.17157 13.4142 2.58579 Q 12.8284 2 12 2 Q 11.1716 2 10.5858 2.58579 Q 10 3.17157 10 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 8 Q 9.51472 8 7.75736 9.75736 Q 6 11.5147 6 14 Q 8.48528 14 10.2426 12.2426 Q 12 10.4853 12 8 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 8 Q 14.4853 8 16.2426 9.75736 Q 18 11.5147 18 14 Q 15.5147 14 13.7574 12.2426 Q 12 10.4853 12 8 " }
        }
    }
}
