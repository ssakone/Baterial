// Generated from chocolate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chocolate.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.2006 14.6886 L 9.31135 7.79939 Q 8.90689 7.39493 8.75567 7.27028 Q 8.52883 7.08329 8.33269 7.03327 Q 8.17451 6.99293 8.01149 7.00147 Q 7.80934 7.01205 7.55025 7.15091 Q 7.37752 7.24348 6.90162 7.56075 L 6.76211 7.65376 Q 5.79724 8.297 5.51067 8.53524 Q 5.0808 8.8926 5.02086 9.19212 Q 4.94859 9.55322 5.11333 9.88258 Q 5.24995 10.1558 5.75856 10.3874 Q 6.09762 10.5418 7.1974 10.9084 L 7.19799 10.9086 L 7.19878 10.9089 Q 7.80421 11.1107 7.95873 11.2387 Q 8.08833 11.346 8.17908 11.4883 Q 8.28696 11.6575 8.4122 12.2836 L 8.4123 12.2841 L 8.68235 13.6344 L 8.68238 13.6346 Q 8.80136 14.2294 8.86406 14.4281 Q 8.95812 14.7261 9.11602 14.884 Q 9.27394 15.0419 9.57197 15.136 Q 9.77077 15.1987 10.3656 15.3176 L 11.7159 15.5877 Q 12.3423 15.713 12.5117 15.8209 Q 12.6539 15.9116 12.7613 16.0413 Q 12.8893 16.1958 13.0912 16.8015 L 13.0914 16.802 L 13.0915 16.8024 Q 13.4582 17.9023 13.6126 18.2414 Q 13.8442 18.75 14.1174 18.8867 Q 14.447 19.0514 14.8079 18.9791 Q 15.1074 18.9191 15.4647 18.4893 Q 15.7031 18.2026 16.3462 17.2379 L 16.4392 17.0984 Q 16.7564 16.6225 16.8491 16.4497 Q 16.9879 16.1906 16.9985 15.9885 Q 17.0071 15.8255 16.9667 15.6673 Q 16.9168 15.4713 16.73 15.2446 Q 16.6055 15.0936 16.2016 14.6896 L 16.2006 14.6886 " }
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
            PathSvg { path: "M 13.5 18 L 11.7256 19.8557 Q 10.4748 21.1065 10.0064 21.4639 Q 9.30373 22 8.69309 22 Q 8.08249 22 7.37992 21.464 Q 6.91155 21.1066 5.66084 19.856 L 5.66057 19.8557 L 4.14431 18.3394 Q 2.8935 17.0886 2.53608 16.6202 Q 2 15.9175 2 15.3069 Q 2 14.6963 2.53608 13.9936 Q 2.8935 13.5252 4.14431 12.2744 L 6 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 7.70827 L 12.6459 4.06241 Q 13.8489 2.85938 14.2995 2.5156 Q 14.9753 2 15.5626 2 Q 16.1499 2 16.8256 2.5156 Q 17.2762 2.85938 18.4792 4.06241 L 19.9376 5.52076 L 19.9378 5.521 Q 21.1408 6.72395 21.4844 7.17443 Q 22 7.85017 22 8.43745 Q 22 9.02474 21.4844 9.70049 Q 21.1407 10.151 19.9377 11.354 L 19.9376 11.3541 L 16.2917 15 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.6003 4.39996 L 12.4003 11.6 M 12 4 L 20 12 " }
        }
    }
}
