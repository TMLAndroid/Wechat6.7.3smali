.class public final Lcom/tencent/mm/plugin/facedetectaction/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVY:Lcom/tencent/mm/plugin/facedetectaction/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/a;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/a$2;->jVY:Lcom/tencent/mm/plugin/facedetectaction/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "camera detect failed: errorCode\uff1a%s \u3001message\uff1a%s\u3001tips \uff1a%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.FaceActionLogic"

    const-string/jumbo v1, "camera detect success "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
