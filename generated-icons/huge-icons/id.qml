// Generated from id.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/id.svg
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
            PathSvg { path: "M 8.5 18 Q 9.87468 16.519 11.9927 16.5002 Q 14.1391 16.4812 15.5 18 M 13.9406 12 Q 13.9406 12.8284 13.3703 13.4142 Q 12.8 14 11.9934 14 Q 11.1868 14 10.6165 13.4142 Q 10.0462 12.8284 10.0462 12 Q 10.0462 11.1716 10.6165 10.5858 Q 11.1868 10 11.9934 10 Q 12.8 10 13.3703 10.5858 Q 13.9406 11.1716 13.9406 12 " }
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
            PathSvg { path: "M 9.5 4.00195 Q 7.29714 4.01016 6.36437 4.16527 Q 5.16635 4.36448 4.52513 4.97195 Q 3.82035 5.63963 3.62814 6.99404 Q 3.5 7.89698 3.5 10.6324 L 3.5 15.3692 Q 3.5 18.1046 3.62814 19.0075 Q 3.82035 20.3619 4.52513 21.0296 Q 5.2299 21.6973 6.65955 21.8794 Q 7.61265 22.0008 10.5 22.0008 L 13.5 22.0008 Q 16.3873 22.0008 17.3404 21.8794 Q 18.7701 21.6973 19.4749 21.0296 Q 20.1797 20.3619 20.3719 19.0075 Q 20.5 18.1046 20.5 15.3692 L 20.5 10.6324 Q 20.5 7.89698 20.3719 6.99404 Q 20.1797 5.63963 19.4749 4.97195 Q 18.8337 4.36448 17.6356 4.16527 Q 16.7029 4.01016 14.5 4.00195 " }
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
            PathSvg { path: "M 9.77216 3.63163 Q 9.91606 3.00946 10.0082 2.84004 Q 10.3466 2.21813 11.0914 2.0467 Q 11.2943 2 12 2 Q 12.7057 2 12.9086 2.0467 Q 13.6534 2.21814 13.9918 2.84004 Q 14.084 3.00958 14.2278 3.63163 L 14.3111 3.99176 Q 14.46 4.63548 14.4865 4.85477 Q 14.5263 5.1837 14.438 5.37824 Q 14.3106 5.65927 14.031 5.82911 Q 13.8375 5.9466 13.4719 5.97864 Q 13.2281 6 12.4981 6 L 11.5019 6 Q 10.7719 6 10.5281 5.97864 Q 10.1625 5.9466 9.96901 5.82911 Q 9.68948 5.65932 9.56197 5.37824 Q 9.47372 5.1837 9.51347 4.85477 Q 9.53996 4.63547 9.68886 3.99176 L 9.77216 3.63163 " }
        }
    }
}
