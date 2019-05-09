.class public final Lcom/tencent/mm/plugin/topstory/ui/video/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iAF:Lcom/tencent/mm/network/n$a;

.field public pFL:Z

.field pFM:Lcom/tencent/mm/plugin/topstory/a/c;

.field public pFN:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->iAF:Lcom/tencent/mm/network/n$a;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->bOn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->iAF:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 24
    return-void
.end method

.method public static bOn()I
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinkerboots/sdk/b/a;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 85
    const/4 v0, 0x0

    .line 93
    :goto_c
    return v0

    .line 86
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinkerboots/sdk/b/a;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getTopStoryCommand()Lcom/tencent/mm/plugin/topstory/ui/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/c;->pDH:Z

    if-eqz v0, :cond_29

    move v0, v1

    .line 88
    goto :goto_c

    .line 90
    :cond_29
    const/4 v0, 0x1

    goto :goto_c

    :cond_2b
    move v0, v1

    .line 93
    goto :goto_c
.end method


# virtual methods
.method public final aIq()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final akT()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->iAF:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFM:Lcom/tencent/mm/plugin/topstory/a/c;

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    .line 35
    return-void
.end method

.method public final bOm()Z
    .registers 3

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final isConnected()Z
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFN:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
