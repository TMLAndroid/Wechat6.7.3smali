.class public final Lcom/tencent/mm/ui/transmit/b;
.super Lcom/tencent/mm/ui/contact/m;
.source "SourceFile"


# instance fields
.field bVk:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

.field private kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private wfY:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

.field private wfZ:Lcom/tencent/mm/plugin/fts/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;I)V
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/contact/m;-><init>(Lcom/tencent/mm/ui/contact/l;ZI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/transmit/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/b$1;-><init>(Lcom/tencent/mm/ui/transmit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->wfZ:Lcom/tencent/mm/plugin/fts/a/l;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->wfY:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/j;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/b;)Lcom/tencent/mm/ui/contact/m$a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[IZ)V
    .registers 8

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b;->bVk:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->wfZ:Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 47
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    const-string/jumbo v2, "filehelper"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/b;->wfY:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->wgc:Lcom/tencent/mm/ui/transmit/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/a;->cJr()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 54
    return-void
.end method

.method public final adg()V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_11

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 61
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->bVk:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 84
    :goto_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/b;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    .line 86
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 89
    return-object v0

    .line 75
    :cond_26
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 76
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/b;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/d;->dDQ:Z

    .line 80
    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/contact/a/d;->kxV:I

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/a/d;->cU(II)V

    move-object v0, v1

    .line 82
    goto :goto_1a
.end method
