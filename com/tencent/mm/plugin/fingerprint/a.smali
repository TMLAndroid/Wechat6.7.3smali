.class public Lcom/tencent/mm/plugin/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private kkk:Lcom/tencent/mm/plugin/fingerprint/b/p;

.field private kkl:Lcom/tencent/mm/plugin/fingerprint/b/j;

.field private kkm:Lcom/tencent/mm/plugin/fingerprint/b/k;

.field private kkn:Lcom/tencent/mm/plugin/fingerprint/b/b;

.field private kko:Lcom/tencent/mm/plugin/fingerprint/b/f;

.field private kkp:Lcom/tencent/mm/plugin/fingerprint/b/g;

.field private kkq:Lcom/tencent/mm/plugin/fingerprint/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "FingerprintAuth"

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkk:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkl:Lcom/tencent/mm/plugin/fingerprint/b/j;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkm:Lcom/tencent/mm/plugin/fingerprint/b/k;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkn:Lcom/tencent/mm/plugin/fingerprint/b/b;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kko:Lcom/tencent/mm/plugin/fingerprint/b/f;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkp:Lcom/tencent/mm/plugin/fingerprint/b/g;

    return-void
.end method

.method public static aSf()Lcom/tencent/mm/plugin/fingerprint/a;
    .registers 1

    .prologue
    .line 50
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/a;

    .line 51
    return-object v0
.end method

.method public static aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;
    .registers 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->kkq:Lcom/tencent/mm/plugin/fingerprint/b/c;

    if-nez v0, :cond_1a

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/a;->kkq:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 108
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->kkq:Lcom/tencent/mm/plugin/fingerprint/b/c;

    return-object v0
.end method

.method private static aSh()V
    .registers 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/soter/a/a;->cPw()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;-><init>()V

    .line 144
    :goto_b
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSH()V

    .line 145
    const-class v1, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 146
    return-void

    .line 141
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;-><init>()V

    goto :goto_b
.end method

.method static synthetic aSi()V
    .registers 0

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSh()V

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo SoterWrapperApi isInit: %b in SubCoreFingerprint initTA"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_80

    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo soter is not initialized, do init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 69
    :goto_46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkk:Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkl:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkm:Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkn:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kko:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkp:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/r;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fingerprint/b/r;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 76
    return-void

    .line 68
    :cond_80
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSh()V

    goto :goto_46
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 82
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkk:Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkl:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/j;->release()V

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkl:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkm:Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkn:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kko:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkq:Lcom/tencent/mm/plugin/fingerprint/b/c;

    if-eqz v0, :cond_35

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkq:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 97
    :cond_35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->kkp:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->s(Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
