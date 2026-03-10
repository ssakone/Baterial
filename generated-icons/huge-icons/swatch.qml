// Generated from swatch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swatch.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5551 4 L 18.1693 5.60661 L 18.1713 5.60862 Q 19.8214 7.29646 20.2928 7.92851 Q 21 8.87659 21 9.70056 Q 21 10.5245 20.2929 11.4724 Q 19.8216 12.1044 18.1718 13.792 L 18.1713 13.7925 L 11.7706 20.3396 Q 11.4121 20.7062 11 21 " }
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
            PathSvg { path: "M 2 16.6153 Q 2 18.8457 3.62719 20.4229 Q 5.25437 22 7.55556 22 L 16.4444 22 Q 18.736 22 19.4924 21.9014 Q 20.627 21.7536 21.1864 21.2114 Q 21.7458 20.6693 21.8983 19.5696 Q 22 18.8364 22 16.6153 L 21.9986 15.7572 L 21.9888 15 " }
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
            PathSvg { path: "M 2 7.55556 Q 2 5.26401 2.10068 4.50758 Q 2.25171 3.37293 2.80546 2.81359 Q 3.35921 2.25425 4.4825 2.1017 Q 5.23137 2 7.5 2 Q 9.76863 2 10.5175 2.1017 Q 11.6408 2.25425 12.1945 2.81359 Q 12.7483 3.37293 12.8993 4.50758 Q 13 5.26401 13 7.55556 L 13 16.4444 Q 13 18.7456 11.3891 20.3728 Q 9.7782 22 7.5 22 Q 5.22182 22 3.61091 20.3728 Q 2 18.7456 2 16.4444 L 2 7.55556 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 17.5 L 7.50898 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 8 L 13 8 M 2 13 L 13 13 " }
        }
    }
}
