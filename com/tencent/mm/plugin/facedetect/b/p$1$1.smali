.class final Lcom/tencent/mm/plugin/facedetect/b/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/b/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNb:Lcom/tencent/mm/plugin/facedetect/b/p$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/p$1;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;->jNb:Lcom/tencent/mm/plugin/facedetect/b/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-nez p1, :cond_29

    if-eqz p2, :cond_51

    .line 157
    :cond_29
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: do scene err in rsa when get cert. clear ticket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/b/p;->aNX()Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;->jNb:Lcom/tencent/mm/plugin/facedetect/b/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/p$1;->jNa:Lcom/tencent/mm/plugin/facedetect/b/p;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/b/p;->NJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/b/p;->Cl(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;->jNb:Lcom/tencent/mm/plugin/facedetect/b/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/p$1;->jNa:Lcom/tencent/mm/plugin/facedetect/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/p;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;->jNb:Lcom/tencent/mm/plugin/facedetect/b/p$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/b/p$1;->jNa:Lcom/tencent/mm/plugin/facedetect/b/p;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 164
    :goto_50
    return-void

    .line 162
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;->jNb:Lcom/tencent/mm/plugin/facedetect/b/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/p$1;->jNa:Lcom/tencent/mm/plugin/facedetect/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;->jNb:Lcom/tencent/mm/plugin/facedetect/b/p$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/b/p$1;->jNa:Lcom/tencent/mm/plugin/facedetect/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/b/p;->b(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/e;)I

    goto :goto_50
.end method
