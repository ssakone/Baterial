// Generated from location-star-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/location-star-01.svg
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
            PathSvg { path: "M 13.6177 21.367 Q 12.9417 22 12.0011 22 Q 11.0607 22 10.3845 21.367 L 9.39812 20.4489 Q 5.47627 16.8195 4.22453 14.6882 Q 2.10417 11.078 3.68627 7.37966 Q 4.73037 4.93898 7.04141 3.45964 Q 9.32169 2 12.0011 2 Q 14.6805 2 16.9608 3.45964 Q 19.2719 4.93897 20.316 7.37966 Q 21.9042 11.0922 19.7596 14.7238 Q 18.4945 16.8661 14.5451 20.5075 L 13.6177 21.367 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.6047 8.00546 L 13.2206 9.24751 Q 13.2834 9.37686 13.4297 9.48568 Q 13.5755 9.59413 13.7175 9.618 L 14.8339 9.80501 Q 15.3697 9.89505 15.4783 10.2355 Q 15.5869 10.5763 15.2014 10.9624 L 14.3335 11.8374 Q 14.2235 11.9483 14.1703 12.1356 Q 14.1173 12.3223 14.1515 12.4761 L 14.4 13.5594 Q 14.547 14.2024 14.2517 14.4195 Q 13.9564 14.6365 13.3921 14.3004 L 12.3457 13.6758 Q 12.2039 13.5911 12.0006 13.5911 Q 11.7972 13.5911 11.6528 13.6758 L 10.6064 14.3004 Q 10.0448 14.6364 9.74812 14.4181 Q 9.4515 14.1999 9.5985 13.5594 L 9.84698 12.4761 Q 9.88117 12.3223 9.82817 12.1356 Q 9.775 11.9483 9.665 11.8374 L 8.79709 10.9624 Q 8.41371 10.5758 8.5215 10.2355 Q 8.62935 9.89495 9.16455 9.80501 L 10.2809 9.618 Q 10.4207 9.59407 10.5657 9.48568 Q 10.7117 9.37655 10.7744 9.24751 L 11.3903 8.00546 Q 11.6423 7.5 11.9988 7.5 Q 12.3553 7.5 12.6047 8.00546 " }
        }
    }
}
