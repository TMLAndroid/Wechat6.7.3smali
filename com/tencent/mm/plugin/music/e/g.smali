.class public abstract Lcom/tencent/mm/plugin/music/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/e/a;


# instance fields
.field protected myR:Lcom/tencent/mm/plugin/music/e/c;

.field protected myS:Lcom/tencent/mm/av/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Jw(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    return-object p1
.end method

.method public Jx(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public a(Lcom/tencent/mm/av/e;I)V
    .registers 3

    .prologue
    .line 143
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/e/c;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/g;->myR:Lcom/tencent/mm/plugin/music/e/c;

    .line 28
    return-void
.end method

.method public bmW()Lcom/tencent/mm/av/e;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->myS:Lcom/tencent/mm/av/e;

    return-object v0
.end method

.method public d(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/av/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public g(Lcom/tencent/mm/av/e;)Z
    .registers 3

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/g;->myS:Lcom/tencent/mm/av/e;

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public h(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;
    .registers 2

    .prologue
    .line 45
    return-object p1
.end method

.method public h(Ljava/util/List;I)Lcom/tencent/mm/av/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/av/e;",
            ">;I)",
            "Lcom/tencent/mm/av/e;"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_19

    .line 56
    :cond_e
    const-string/jumbo v0, "MicroMsg.Music.MusicBaseLogic"

    const-string/jumbo v1, "music wrapper list error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_18
    return-object v0

    .line 59
    :cond_19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->myS:Lcom/tencent/mm/av/e;

    .line 60
    const-string/jumbo v0, "MicroMsg.Music.MusicBaseLogic"

    const-string/jumbo v1, "startPlayNewMusicList:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->myS:Lcom/tencent/mm/av/e;

    goto :goto_18
.end method

.method public i(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;
    .registers 2

    .prologue
    .line 50
    return-object p1
.end method

.method public init()V
    .registers 1

    .prologue
    .line 22
    return-void
.end method

.method public j(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/g;->myS:Lcom/tencent/mm/av/e;

    .line 67
    return-void
.end method

.method public k(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 108
    return-void
.end method

.method public l(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public m(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method

.method public n(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 123
    return-void
.end method

.method public o(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 128
    return-void
.end method

.method public uJ(I)Z
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
