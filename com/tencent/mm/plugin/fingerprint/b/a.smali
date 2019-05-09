.class public abstract Lcom/tencent/mm/plugin/fingerprint/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/h/a/ll;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: onOpenFingerprintAuthFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    if-eqz p1, :cond_3d

    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    if-eqz v0, :cond_3d

    .line 126
    new-instance v0, Lcom/tencent/mm/h/a/ll$b;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ll$b;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    iput p2, v0, Lcom/tencent/mm/h/a/ll$b;->errCode:I

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/ll$b;->bOU:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/ll$b;->bOV:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    iput-object p3, v0, Lcom/tencent/mm/h/a/ll$b;->aox:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUw:Lcom/tencent/mm/h/a/ll$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->type()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/h/a/ll$b;->bUB:I

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    :cond_3d
    return-void
.end method

.method public aSA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final aSw()Z
    .registers 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSY()Z

    move-result v0

    return v0
.end method

.method public aSx()Z
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public aSy()Z
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final aSz()Z
    .registers 4

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzF:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dg(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "showFingerPrintEntrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSY()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->aSG()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->aSz()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;->aST()Z

    move-result v0

    if-nez v0, :cond_49

    .line 37
    :cond_21
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "the fingerprint is open ready, but system has none Finger print ids!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "closeFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bs;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a;Lcom/tencent/mm/h/a/bs;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/bs;->bFJ:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 60
    :cond_48
    :goto_48
    return-void

    .line 48
    :cond_49
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iget v0, v0, Lcom/tencent/mm/compatible/e/s;->dyq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    .line 50
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: device info not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48
.end method

.method public final gf(Z)V
    .registers 7

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: set isOpenFp: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->gh(Z)V

    .line 140
    return-void
.end method

.method public final gg(Z)V
    .registers 7

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "set is open faceid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzF:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 151
    return-void
.end method
