.class final Lcom/tencent/mm/plugin/fav/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kap:Lcom/tencent/mm/plugin/fav/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;)V
    .registers 2

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 11

    .prologue
    const v7, 0x10028

    const/4 v6, 0x0

    .line 679
    if-nez p2, :cond_7

    .line 700
    :cond_6
    :goto_6
    return-void

    .line 682
    :cond_7
    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    .line 683
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 686
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 687
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 690
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v4, "EventData: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    packed-switch v1, :pswitch_data_4c

    :pswitch_2c
    goto :goto_6

    .line 694
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/a/b$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/tencent/mm/plugin/fav/b/a/b$d;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;JB)V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_6

    .line 698
    :pswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$1;->kap:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/fav/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/fav/b/a/b;J)V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_6

    .line 691
    nop

    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_3c
    .end packed-switch
.end method
