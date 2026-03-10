// Generated from package-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-03.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.8043 4.06866 L 13.6094 2.45779 Q 12.4173 2 12 2 Q 11.5827 2 10.3906 2.45779 L 6.19572 4.06866 Q 4.33156 4.78451 3.79893 5.07707 Q 3 5.5159 3 6 Q 3 6.4841 3.79893 6.92293 Q 4.33157 7.21549 6.19573 7.93134 L 10.3906 9.54221 Q 11.5827 10 12 10 Q 12.4173 10 13.6094 9.54221 L 17.8043 7.93134 Q 19.6684 7.21551 20.2011 6.92293 Q 21 6.48411 21 6 Q 21 5.51589 20.2011 5.07707 Q 19.6684 4.78449 17.8043 4.06866 " }
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
            PathSvg { path: "M 21 6 L 21 18 Q 21 18.4841 20.2012 18.9229 Q 19.6686 19.2154 17.8046 19.9312 L 17.8043 19.9313 L 13.6094 21.5422 Q 12.4173 22 12 22 Q 11.5827 22 10.3906 21.5422 L 6.19573 19.9313 L 6.19529 19.9311 Q 4.33137 19.2154 3.79882 18.9229 Q 3 18.4841 3 18 L 3 6 " }
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
            PathSvg { path: "M 12 10 L 12 22 " }
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
            PathSvg { path: "M 16.5 4 L 7 8 L 7 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.5 16.092 L 5.5 15.2555 Q 5.5 14.6471 5.52809 14.4545 Q 5.57024 14.1655 5.72475 14.0621 Q 5.87924 13.9587 6.1574 14.0331 Q 6.34284 14.0828 6.89352 14.3223 L 6.89392 14.3225 L 8.39392 14.975 L 8.39438 14.9752 Q 8.65133 15.087 8.73507 15.1348 Q 8.86068 15.2066 8.91742 15.294 Q 8.97419 15.3814 8.98968 15.5269 Q 9 15.624 9 15.908 L 9 16.7445 Q 9 17.3529 8.97191 17.5455 Q 8.92976 17.8345 8.77525 17.9379 Q 8.62076 18.0413 8.34258 17.9669 Q 8.15714 17.9172 7.60643 17.6777 L 7.60608 17.6775 L 6.10608 17.025 L 6.10562 17.0248 Q 5.84867 16.913 5.76493 16.8652 Q 5.63932 16.7934 5.58258 16.706 Q 5.52581 16.6186 5.51032 16.4731 Q 5.5 16.376 5.5 16.092 " }
        }
    }
}
