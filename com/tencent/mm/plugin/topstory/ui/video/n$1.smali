.class public final Lcom/tencent/mm/plugin/topstory/ui/video/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGc:Lcom/tencent/mm/plugin/topstory/a/c/c;

.field final synthetic pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lcom/tencent/mm/plugin/topstory/a/c/c;)V
    .registers 3

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGd:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGc:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1;->pGc:Lcom/tencent/mm/plugin/topstory/a/c/c;

    if-ne p4, v0, :cond_36

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x797

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 166
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 167
    if-nez p1, :cond_13

    if-eqz p2, :cond_37

    .line 168
    :cond_13
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoDataMgr"

    const-string/jumbo v1, "requestRelVideo failed!, errType:%s, errCode:%s, response json: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/c;->bNh()Lcom/tencent/mm/protocal/c/cks;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cks;->sEb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_36
    :goto_36
    return-void

    .line 171
    :cond_37
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/topstory/ui/video/n$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n$1;Lcom/tencent/mm/plugin/topstory/a/c/c;)V

    const-string/jumbo v1, "TopStory.requestRelVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_36
.end method
