.class public final Lcom/tencent/mm/ui/contact/r;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private bVk:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

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

.field private vMo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vMp:Ljava/util/List;
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
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMo:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMp:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/r;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/r;->vMa:Ljava/util/List;

    .line 40
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 41
    const-string/jumbo v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMp:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMp:Ljava/util/List;

    if-eqz v0, :cond_60

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/r;->vMo:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 51
    :cond_60
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/r;->xK()V

    .line 52
    return-void
.end method

.method private xK()V
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/r;->bVk:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/r;->clearCache()V

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/m$a;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/r;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    .line 59
    return-void
.end method

.method public final bN(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vLH:Lcom/tencent/mm/ui/contact/m$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/r;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/m$a;->t(Ljava/lang/String;IZ)V

    .line 66
    :cond_d
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 3

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .registers 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/r;->xK()V

    .line 123
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMp:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 5

    .prologue
    .line 111
    new-instance v1, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->vMp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/r;->bBJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 115
    return-object v1
.end method
