.class public final Lcom/tencent/mm/plugin/fts/ui/f;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# instance fields
.field private gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kBd:Lcom/tencent/mm/storage/u;

.field private kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

.field private kwY:Ljava/lang/String;

.field private kxg:Lcom/tencent/mm/plugin/fts/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kwY:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kBd:Lcom/tencent/mm/storage/u;

    .line 38
    :cond_24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 5

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method protected final aVV()V
    .registers 6

    .prologue
    const/4 v2, 0x3

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->clearCache()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_15

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 65
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kwY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwY:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->kxH:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    .line 69
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->gNQ:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 71
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 73
    const-string/jumbo v0, "MicroMSsg.FTS.FTSChattingConvAdapter"

    const-string/jumbo v1, "do search %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 80
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    packed-switch v0, :pswitch_data_2c

    .line 97
    :goto_6
    return-void

    .line 82
    :pswitch_7
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/f;->setCount(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->notifyDataSetChanged()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/f;->N(IZ)V

    goto :goto_6

    .line 91
    :pswitch_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/f;->setCount(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->notifyDataSetChanged()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/f;->N(IZ)V

    goto :goto_6

    .line 80
    :pswitch_data_2c
    .packed-switch -0x3
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_7
    .end packed-switch
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_14

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 105
    :cond_14
    return-void
.end method

.method protected final ry(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .registers 5

    .prologue
    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/d;-><init>(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kwU:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 45
    const/16 v0, -0xe

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->kxU:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/f;->kBd:Lcom/tencent/mm/storage/u;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->kBd:Lcom/tencent/mm/storage/u;

    .line 47
    iput p1, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->kxV:I

    .line 48
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->pageType:I

    .line 49
    iget v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/f;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_31

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kxT:Z

    .line 52
    :cond_31
    return-object v1
.end method
