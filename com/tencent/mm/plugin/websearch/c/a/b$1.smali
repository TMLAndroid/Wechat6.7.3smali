.class final Lcom/tencent/mm/plugin/websearch/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWd:Lcom/tencent/mm/plugin/websearch/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/c/a/b;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/c/a/b$1;->qWd:Lcom/tencent/mm/plugin/websearch/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 6

    .prologue
    .line 95
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/websearch/c/a/a;

    .line 96
    if-nez v0, :cond_9

    .line 120
    :goto_8
    return-void

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c/a/b$1;->qWd:Lcom/tencent/mm/plugin/websearch/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/c/a/b;->qWa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 101
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    packed-switch v2, :pswitch_data_4a

    .line 119
    :goto_18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    .line 103
    :pswitch_1c
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    if-eqz v2, :cond_28

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3c

    .line 104
    :cond_28
    const-string/jumbo v2, "FTSMatchContact"

    const-string/jumbo v3, "local contact search size 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/c/a/a;->da(Ljava/util/List;)V

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    .line 109
    :cond_3c
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/c/a/a;->da(Ljava/util/List;)V

    goto :goto_18

    .line 115
    :pswitch_42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/c/a/a;->da(Ljava/util/List;)V

    goto :goto_18

    .line 101
    :pswitch_data_4a
    .packed-switch -0x3
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_1c
    .end packed-switch
.end method
