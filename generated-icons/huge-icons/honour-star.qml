// Generated from honour-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/honour-star.svg
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
            PathSvg { path: "M 2.5 3.00195 L 21.5 3.00195 " }
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
            PathSvg { path: "M 4.5 3.00195 L 4.5 14.001 Q 4.5 15.7476 4.96491 16.5687 Q 5.42982 17.3898 6.92752 18.2885 L 9.94202 20.0972 L 9.94359 20.0981 Q 10.8201 20.6239 11.1398 20.7742 Q 11.6193 20.9996 12 20.9996 Q 12.3807 20.9996 12.8602 20.7742 Q 13.1799 20.624 14.0564 20.0982 L 14.058 20.0972 L 17.0725 18.2885 Q 18.5702 17.3898 19.0351 16.5687 Q 19.5 15.7476 19.5 14.001 L 19.5 3.00195 " }
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
            PathSvg { path: "M 12.6045 8.00546 L 13.2204 9.24751 Q 13.2832 9.37686 13.4295 9.48568 Q 13.5753 9.59413 13.7173 9.618 L 14.8337 9.80501 Q 15.3695 9.89505 15.4781 10.2355 Q 15.5867 10.5763 15.2012 10.9624 L 14.3333 11.8374 Q 14.2233 11.9483 14.1701 12.1356 Q 14.1171 12.3223 14.1513 12.4761 L 14.3998 13.5594 Q 14.5467 14.2024 14.2515 14.4195 Q 13.9562 14.6365 13.3919 14.3004 L 12.3455 13.6758 Q 12.2037 13.5911 12.0003 13.5911 Q 11.7969 13.5911 11.6526 13.6758 L 10.6062 14.3004 Q 10.0446 14.6364 9.7479 14.4181 Q 9.45128 14.1999 9.59829 13.5594 L 9.84676 12.4761 Q 9.88096 12.3223 9.82795 12.1356 Q 9.77479 11.9483 9.66478 11.8374 L 8.79688 10.9624 Q 8.4135 10.5758 8.52129 10.2355 Q 8.62914 9.89495 9.16434 9.80501 L 10.2807 9.618 Q 10.4205 9.59407 10.5655 9.48568 Q 10.7115 9.37655 10.7742 9.24751 L 11.3901 8.00546 Q 11.6421 7.5 11.9986 7.5 Q 12.3551 7.5 12.6045 8.00546 " }
        }
    }
}
