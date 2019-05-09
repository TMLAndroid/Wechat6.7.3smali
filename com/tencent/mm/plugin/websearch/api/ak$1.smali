.class final Lcom/tencent/mm/plugin/websearch/api/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/ak;->cL(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUF:I

.field final synthetic qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/ak;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->qUF:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->qUG:Lcom/tencent/mm/plugin/websearch/api/ak;

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->qUF:I

    packed-switch v2, :pswitch_data_5a

    :pswitch_9
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v3, "unknown preload biz %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1b
    if-nez v0, :cond_45

    .line 84
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v2, "preload switch close , biz %d, url %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->qUF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->val$url:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_35
    return-void

    .line 83
    :pswitch_36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZH()Z

    move-result v0

    goto :goto_1b

    :pswitch_3b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZG()Z

    move-result v0

    goto :goto_1b

    :pswitch_40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZG()Z

    move-result v0

    goto :goto_1b

    .line 87
    :cond_45
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadExport"

    const-string/jumbo v1, "sending broadcast"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_PRELOAD_SEARCH"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->val$url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/ak$1;->qUF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ak;->G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_35

    .line 83
    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_36
        :pswitch_9
        :pswitch_40
    .end packed-switch
.end method
