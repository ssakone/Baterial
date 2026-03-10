// Generated from hoodie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hoodie.svg
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
            PathSvg { path: "M 17.6408 12 Q 17.54 12.7452 17.6588 15.0114 L 18 19.522 Q 18 20.0848 17.8607 20.372 Q 17.7 20.7033 17.2451 20.9476 Q 15.2856 22 12 22 Q 8.71443 22 6.75491 20.9476 Q 6.30003 20.7033 6.13931 20.372 Q 6 20.0848 6 19.522 L 6.34125 15.0114 Q 6.45996 12.7452 6.3592 12 " }
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
            PathSvg { path: "M 14 17 Q 14 17.6043 14.2821 18.1102 Q 14.499 18.499 15 19 M 10 17 Q 10 17.6043 9.71786 18.1102 Q 9.50102 18.499 9 19 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.39989 6.89742 L 11.2824 8.7472 Q 11.592 8.89468 11.7038 8.93681 Q 11.8715 9 12 9 Q 12.1285 9 12.2962 8.93681 Q 12.408 8.89468 12.7175 8.74723 L 16.6001 6.89742 Q 17.3521 6.53916 17.5785 6.37127 Q 17.9182 6.11942 17.9821 5.75891 Q 18.046 5.39837 17.8591 5.06879 Q 17.7344 4.84902 17.2575 4.30943 Q 15.2166 2 12 2 Q 8.78337 2 6.74246 4.30943 Q 6.26557 4.84905 6.14095 5.06878 Q 5.954 5.39838 6.01794 5.75891 Q 6.08188 6.11944 6.42156 6.37129 Q 6.64801 6.53919 7.39989 6.89742 " }
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
            PathSvg { path: "M 14 6 L 12 9 L 10 6 " }
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
            PathSvg { path: "M 6.38367 6.5 Q 4.71576 6.82935 2.98877 9.14157 L 2.98873 9.14163 Q 2.51906 9.77046 2.36825 10.0331 Q 2.14204 10.427 2.05065 10.8834 Q 1.95925 11.3398 2.03943 11.8794 Q 2.09288 12.2391 2.33813 13.2077 L 2.33819 13.2079 L 3.63742 18.3389 Q 3.8088 19.0157 4.52985 18.939 Q 5.24595 18.8628 6 18.102 M 17.6163 6.5 Q 19.2843 6.82935 21.0112 9.14157 Q 21.4809 9.77047 21.6317 10.0331 Q 21.858 10.4271 21.9494 10.8834 Q 22.0407 11.3397 21.9606 11.8792 Q 21.9071 12.2389 21.662 13.2072 L 21.6618 13.2079 L 20.3626 18.3389 Q 20.2021 18.973 19.4702 18.9989 Q 18.8364 19.0214 18 18.6065 " }
        }
    }
}
