.class public final Lcom/tencent/mm/ui/contact/h;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private eYd:Landroid/database/Cursor;

.field private vLa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/h;->vLa:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/h;->vLa:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->dv(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/h;->eYd:Landroid/database/Cursor;

    .line 30
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 59
    const-string/jumbo v0, "MicroMsg.CustomContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/h;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/h;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/h;->eYd:Landroid/database/Cursor;

    .line 64
    :cond_18
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/h;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 8

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ltz p1, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/h;->eYd:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 46
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/h;->eYd:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/h;->bBJ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 53
    :goto_22
    return-object v0

    .line 51
    :cond_23
    const-string/jumbo v1, "MicroMsg.CustomContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method
