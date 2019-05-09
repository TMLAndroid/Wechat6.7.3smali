.class final Lcom/tencent/mm/plugin/websearch/c/a/b$2;
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
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/c/a/b$2;->qWd:Lcom/tencent/mm/plugin/websearch/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 5

    .prologue
    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->kwb:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/websearch/c/a/a;

    .line 127
    if-nez v0, :cond_9

    .line 152
    :cond_8
    :goto_8
    return-void

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c/a/b$2;->qWd:Lcom/tencent/mm/plugin/websearch/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/c/a/b;->hLB:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/c/a/c$a;

    .line 131
    if-eqz v1, :cond_8

    .line 134
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    packed-switch v2, :pswitch_data_46

    .line 151
    :goto_1a
    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/c/a/c$a;->bZZ()V

    goto :goto_8

    .line 136
    :pswitch_1e
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    if-eqz v2, :cond_2a

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_37

    .line 137
    :cond_2a
    const-string/jumbo v0, "FTSMatchContact"

    const-string/jumbo v2, "local contact search size 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/c/a/c$a;->bZZ()V

    goto :goto_8

    .line 141
    :cond_37
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/c/a/a;->da(Ljava/util/List;)V

    goto :goto_1a

    .line 147
    :pswitch_3d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/websearch/c/a/a;->da(Ljava/util/List;)V

    goto :goto_1a

    .line 134
    nop

    :pswitch_data_46
    .packed-switch -0x3
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_1e
    .end packed-switch
.end method
