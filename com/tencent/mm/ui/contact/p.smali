.class public final Lcom/tencent/mm/ui/contact/p;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private bVk:Ljava/lang/String;

.field private eYd:Landroid/database/Cursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private idQ:Ljava/lang/String;

.field private vLH:Lcom/tencent/mm/ui/contact/m$a;

.field private vMa:Ljava/util/List;
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
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v2, v0, v0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/p;->vMa:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/p;->idQ:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->xK()V

    .line 40
    return-void
.end method

.method private xK()V
    .registers 3

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->bVk:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->clearCache()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/m$a;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    .line 47
    return-void
.end method

.method public final bN(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/m$a;->t(Ljava/lang/String;IZ)V

    .line 54
    :cond_d
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 3

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 133
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/p;->xK()V

    .line 135
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->eYd:Landroid/database/Cursor;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_5
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 10

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ltz p1, :cond_7d

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->eYd:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 94
    new-instance v1, Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/bizchat/a;-><init>(I)V

    new-instance v2, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->eYd:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/a/c;->d(Landroid/database/Cursor;)V

    iget-wide v4, v1, Lcom/tencent/mm/ui/bizchat/a;->idK:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5e

    iget-wide v4, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iput-wide v4, v1, Lcom/tencent/mm/ui/bizchat/a;->idK:J

    invoke-virtual {v2}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->vev:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_38
    :goto_38
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_room_head_name:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    :cond_52
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_5e
    move-object v0, v1

    .line 98
    :goto_5f
    return-object v0

    .line 94
    :cond_60
    const-class v0, Lcom/tencent/mm/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/h;

    iget-object v3, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/api/h;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v3, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/a;->vev:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_38

    .line 96
    :cond_7d
    const-string/jumbo v1, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f
.end method
