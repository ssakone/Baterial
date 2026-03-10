// Generated from moon-cloud-mid-rain.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-cloud-mid-rain.svg
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
            PathSvg { path: "M 17.4776 11.0091 L 17.5 11.0091 Q 19.364 11.0091 20.682 12.3291 Q 22 13.6491 22 15.5159 Q 22 17.7604 19.5 19 M 17.4776 11.0091 Q 17.5 10.7595 17.5 10.5083 Q 17.5 8.22669 15.8891 6.61335 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.45828 Q 6.70258 7.90808 6.52042 10.0303 M 17.4776 11.0091 Q 17.3559 12.3611 16.6189 13.5 M 6.52042 10.0303 Q 4.60969 10.2125 3.30905 11.6371 Q 2 13.0709 2 15.0152 Q 2 17.5634 4.5 19 M 6.52042 10.0303 Q 6.75928 10.0076 7 10.0076 Q 8.34378 10.0076 9.5 10.6775 " }
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
            PathSvg { path: "M 12.0434 13 L 10.907 14.036 Q 10.4943 14.4582 10.5 15.044 Q 10.5059 15.6342 10.9358 16.052 Q 11.3969 16.5 12.0434 16.5 Q 12.3399 16.5 12.5988 16.3985 Q 12.8468 16.3013 13.0678 16.108 Q 13.5 15.688 13.5 15.086 Q 13.5 14.484 13.0678 14.064 L 12.0434 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.54345 18.5 L 7.40701 19.536 Q 6.99426 19.9582 7.00007 20.544 Q 7.00592 21.1342 7.43585 21.552 Q 7.89683 22 8.54345 22 Q 8.8399 22 9.09886 21.8985 Q 9.34682 21.8013 9.56783 21.608 Q 10 21.188 10 20.586 Q 10 19.984 9.56783 19.564 L 8.54345 18.5 " }
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
            PathSvg { path: "M 15.5434 18.5 L 14.407 19.536 Q 13.9943 19.9582 14 20.544 Q 14.0059 21.1342 14.4358 21.552 Q 14.8969 22 15.5434 22 Q 15.8399 22 16.0988 21.8985 Q 16.3468 21.8013 16.5678 21.608 Q 17 21.188 17 20.586 Q 17 19.984 16.5678 19.564 L 15.5434 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 5.13829 Q 9.87121 4.47522 9.53351 3.88456 Q 8.71346 2.45025 7.13552 2 Q 7.25042 2.9338 6.84126 3.78274 Q 6.422 4.65262 5.58897 5.13829 Q 4.75594 5.62397 3.80031 5.55569 Q 2.86768 5.48905 2.1243 4.92166 Q 1.72147 6.52676 2.54151 7.96107 Q 3.24221 9.18665 4.54119 9.70913 Q 5.81946 10.2233 7.13552 9.84664 " }
        }
    }
}
