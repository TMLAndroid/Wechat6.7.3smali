.class public final Lcom/tencent/mm/plugin/exdevice/f/a/h;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/sw;",
        "Lcom/tencent/mm/protocal/c/sx;",
        ">;"
    }
.end annotation


# instance fields
.field private final jto:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/h;->username:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/h;->jto:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneDelFollow"

    const-string/jumbo v1, "hy: del follow end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 53
    if-nez p2, :cond_2d

    if-nez p3, :cond_2d

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLN()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/h;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->BB(Ljava/lang/String;)Z

    .line 65
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/h;->jto:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 66
    if-eqz v0, :cond_3a

    .line 67
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 69
    :cond_3a
    return-void
.end method

.method protected final synthetic aLd()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/sw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sw;-><init>()V

    return-object v0
.end method

.method protected final synthetic aLe()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/sx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sx;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic g(Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/protocal/c/sw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/h;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/sw;->sQw:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0x700

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/hardware/delfollow"

    return-object v0
.end method
