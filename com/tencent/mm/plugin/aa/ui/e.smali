.class public final Lcom/tencent/mm/plugin/aa/ui/e;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private bVk:Ljava/lang/String;

.field private chatroomName:Ljava/lang/String;

.field private eYc:[Ljava/lang/String;

.field private eYd:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/e;->chatroomName:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->ir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dj(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYc:[Ljava/lang/String;

    .line 37
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[IZ)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.AASelectSearchContactItem"

    const-string/jumbo v1, "doSearch: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/e;->clearCache()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bVk:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYc:[Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYc:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bVk:Ljava/lang/String;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bd;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    .line 63
    :cond_49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/e;->notifyDataSetChanged()V

    .line 64
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/aa/ui/e;->bN(Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public final finish()V
    .registers 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_f

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    .line 87
    :cond_f
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    if-nez v0, :cond_6

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_5
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 71
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->eYd:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 77
    :cond_1d
    return-object v0
.end method
