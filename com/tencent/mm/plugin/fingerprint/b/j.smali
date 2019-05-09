.class public final Lcom/tencent/mm/plugin/fingerprint/b/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ll;",
        ">;"
    }
.end annotation


# instance fields
.field private bMX:Ljava/lang/String;

.field kkX:Z

.field private klq:Lcom/tencent/mm/plugin/fingerprint/b/j$a;

.field klr:Lcom/tencent/mm/h/a/ll;

.field private kls:Lcom/tencent/mm/pluginsdk/wallet/k;

.field private klt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kls:Lcom/tencent/mm/pluginsdk/wallet/k;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klt:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->bMX:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/h/a/ll;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->udX:I

    return-void
.end method

.method public static aTc()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 110
    const-string/jumbo v3, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v4, "stopIdentify() isSoter: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->type()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_45

    move v0, v1

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_44
    return-void

    :cond_45
    move v0, v2

    .line 110
    goto :goto_3b
.end method


# virtual methods
.method final U(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/k;->a(Lcom/tencent/mm/h/a/ll;ILjava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    if-eqz v0, :cond_23

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    .line 159
    :cond_23
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 27
    check-cast p1, Lcom/tencent/mm/h/a/ll;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "OpenFingerPrintAuthEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_13
    move v0, v2

    :cond_14
    :goto_14
    return v0

    :cond_15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    instance-of v1, p1, Lcom/tencent/mm/h/a/ll;

    if-eqz v1, :cond_13

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "handle OpenFingerPrintAuthEventListener"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSK()Z

    move-result v1

    if-nez v1, :cond_3c

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/j;->U(ILjava/lang/String;)V

    goto :goto_14

    :cond_3c
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    if-nez v1, :cond_51

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "mEvent is null !!!"

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ll$a;->bUz:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klt:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ll$a;->bOT:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->bMX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aSD()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klq:Lcom/tencent/mm/plugin/fingerprint/b/j$a;

    if-nez v0, :cond_7d

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/j$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klq:Lcom/tencent/mm/plugin/fingerprint/b/j$a;

    :cond_7d
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSP()Lcom/tencent/mm/pluginsdk/wallet/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kls:Lcom/tencent/mm/pluginsdk/wallet/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kls:Lcom/tencent/mm/pluginsdk/wallet/k;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kls:Lcom/tencent/mm/pluginsdk/wallet/k;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/b/j$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/j;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/k;->a(Lcom/tencent/mm/pluginsdk/wallet/a;)V

    move v0, v1

    goto/16 :goto_14

    :cond_a2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fingerprint/b/j;->gk(Z)Z

    move-result v0

    goto/16 :goto_14
.end method

.method final gk(Z)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/j;->aTc()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aSD()Z

    move-result v2

    if-nez v2, :cond_26

    .line 118
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/j;->release()V

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    .line 121
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/j;->U(ILjava/lang/String;)V

    .line 134
    :goto_25
    return v0

    .line 125
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klq:Lcom/tencent/mm/plugin/fingerprint/b/j$a;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I

    move-result v2

    .line 126
    if-eqz v2, :cond_49

    .line 127
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "failed to start identify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/j;->release()V

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    .line 130
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/j;->U(ILjava/lang/String;)V

    goto :goto_25

    .line 133
    :cond_49
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "startIdentify()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto :goto_25
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 48
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    .line 49
    return-void
.end method
