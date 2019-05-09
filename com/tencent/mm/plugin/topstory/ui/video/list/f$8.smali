.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V
    .registers 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akz()V
    .registers 3

    .prologue
    .line 350
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onSeekPre"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->bOy()V

    .line 352
    return-void
.end method

.method public final lE(I)V
    .registers 7

    .prologue
    .line 356
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoContainer"

    const-string/jumbo v1, "onSeekTo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->seekTo(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$8;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->akG()V

    .line 359
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 360
    return-void
.end method
