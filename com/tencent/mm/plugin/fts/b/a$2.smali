.class final Lcom/tencent/mm/plugin/fts/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyt:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .registers 2

    .prologue
    .line 1738
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x10014

    .line 1742
    check-cast p3, Ljava/lang/String;

    .line 1743
    invoke-static {p3}, Lcom/tencent/mm/plugin/fts/b/a;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1744
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener filterByUsername %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    :cond_1a
    :goto_1a
    return-void

    .line 1747
    :cond_1b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_41

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1749
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "onContactChangedListener hit cache and filter contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 1753
    :cond_41
    packed-switch p1, :pswitch_data_84

    goto :goto_1a

    .line 1762
    :pswitch_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$e;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1a

    .line 1756
    :pswitch_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$h;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1a

    .line 1766
    :pswitch_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$2;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v1, v2, p3}, Lcom/tencent/mm/plugin/fts/b/a$d;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1a

    .line 1753
    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_45
        :pswitch_56
        :pswitch_56
        :pswitch_73
    .end packed-switch
.end method
