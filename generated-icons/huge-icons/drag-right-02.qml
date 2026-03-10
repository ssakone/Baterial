// Generated from drag-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-right-02.svg
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
            PathSvg { path: "M 7.03333 13.6529 L 8.99988 15.3723 L 8.99988 6.50071 Q 8.99988 5.87912 9.43941 5.43959 Q 9.87893 5.00006 10.5005 5.00006 Q 11.1217 5.00006 11.5612 5.43913 Q 12.0007 5.8782 12.0012 6.49941 L 12.0044 11.2631 L 14.6408 11.6904 L 14.6419 11.6906 Q 17.1935 12.0788 17.7927 12.4428 Q 19.4999 13.4799 19.4999 15.2658 Q 19.4999 16.1253 18.8326 18.1498 L 18.7319 18.4557 L 18.7314 18.4571 Q 18.2139 20.0314 17.9325 20.447 Q 17.2155 21.5058 15.9983 21.8606 Q 15.5203 22 13.8825 22 L 12.957 22 Q 10.7795 22 10.1334 21.7299 Q 9.95968 21.6574 9.7941 21.5661 Q 9.17991 21.2279 7.80686 19.5143 L 4.84348 15.8159 Q 4.50195 15.3896 4.49989 14.8404 Q 4.49784 14.2912 4.83618 13.8623 Q 5.24285 13.3469 5.89095 13.2851 Q 6.53909 13.2233 7.03333 13.6529 " }
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
            PathSvg { path: "M 12.4379 9.50006 Q 13.3764 8.97927 13.93 8.05893 Q 14.4999 7.11156 14.4999 6.00006 Q 14.4999 4.34321 13.3283 3.17163 Q 12.1567 2.00006 10.4999 2.00006 Q 8.84303 2.00006 7.67145 3.17163 Q 6.49988 4.3432 6.49988 6.00006 Q 6.49988 7.11156 7.06974 8.05893 Q 7.62334 8.97927 8.56188 9.50006 " }
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
            PathSvg { path: "M 17.5165 3.99615 L 19.2599 5.43687 Q 19.4505 5.6401 19.4887 5.81504 Q 19.5265 5.98841 19.4318 6.21526 Q 19.3706 6.36184 19.2203 6.49504 L 17.5165 8.00501 M 14.5966 5.98107 L 18.3332 5.98107 " }
        }
    }
}
