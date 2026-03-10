// Generated from play-list-favourite-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/play-list-favourite-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.5 12.5 L 21.5 11.05 Q 21.5 7.5233 21.3435 6.35916 Q 21.1087 4.61295 20.2479 3.75212 Q 19.3871 2.89129 17.6409 2.65651 Q 16.4767 2.5 12.95 2.5 L 11.05 2.5 Q 7.5233 2.5 6.35916 2.65651 Q 4.61295 2.89129 3.75212 3.75212 Q 2.89129 4.61295 2.65651 6.35916 Q 2.5 7.5233 2.5 11.05 L 2.5 12.95 Q 2.5 16.4767 2.65651 17.6409 Q 2.89129 19.3871 3.75212 20.2479 Q 4.61295 21.1087 6.35916 21.3435 Q 7.5233 21.5 11.05 21.5 L 12.5 21.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.4515 15.859 Q 16.7581 15.0873 17.8621 15.8857 L 17.8628 15.8862 Q 18.0516 16.0227 18.1135 16.0617 Q 18.2063 16.1202 18.25 16.1202 Q 18.2937 16.1202 18.3865 16.0617 Q 18.4484 16.0227 18.6372 15.8862 L 18.6379 15.8857 Q 19.7419 15.0873 21.0485 15.859 Q 22.19 16.5333 21.9721 18.0983 Q 21.7235 19.8828 19.6227 21.3801 Q 19.1155 21.7417 18.9075 21.845 Q 18.5958 22 18.25 22 Q 17.9042 22 17.5925 21.845 Q 17.3845 21.7417 16.8773 21.3801 Q 14.7765 19.8828 14.5279 18.0983 Q 14.31 16.5333 15.4515 15.859 " }
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
            PathSvg { path: "M 14.9609 11.782 Q 14.8741 12.0898 14.4031 12.4109 Q 14.0891 12.625 13.0454 13.1785 L 13.0449 13.1787 L 13.0447 13.1788 Q 12.0355 13.7139 11.6891 13.8514 Q 11.1694 14.0577 10.8499 13.9732 Q 10.5568 13.8957 10.3415 13.6929 Q 10.1067 13.4718 10.0427 12.9437 Q 10 12.5916 10 11.5 Q 10 10.4084 10.0427 10.0563 Q 10.1067 9.5282 10.3415 9.30711 Q 10.5568 9.10434 10.8499 9.02681 Q 11.1694 8.9423 11.6891 9.14857 Q 12.0355 9.28609 13.0447 9.82118 L 13.0449 9.82131 L 13.0453 9.82153 Q 14.0891 10.375 14.4031 10.5891 Q 14.8741 10.9102 14.9609 11.218 Q 15.0404 11.5 14.9609 11.782 " }
        }
    }
}
