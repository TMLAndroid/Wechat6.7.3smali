.class public abstract Lcom/tencent/mm/plugin/facedetect/b/p;
.super Lcom/tencent/mm/ah/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field static jMZ:Ljava/lang/String;


# instance fields
.field protected dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ah/n;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->dmL:Lcom/tencent/mm/ah/f;

    .line 50
    return-void
.end method

.method public static Cm(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    .line 40
    return-void
.end method

.method protected static NJ()Ljava/lang/String;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic aNX()Ljava/lang/String;
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/e;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    return-object v0
.end method


# virtual methods
.method abstract Cl(Ljava/lang/String;)V
.end method

.method public final KD()V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_e

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 132
    :cond_e
    return-void
.end method

.method public final KE()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->dmL:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/b/p;->dmL:Lcom/tencent/mm/ah/f;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: has ticket: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/b/p;->jMZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/p;->Cl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/e;)I

    move-result v0

    .line 84
    :goto_24
    return v0

    :cond_25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;->getType()I

    move-result v0

    goto :goto_24
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4a

    const/16 v0, -0x66

    if-ne p2, v0, :cond_4a

    .line 143
    invoke-interface {p4}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 144
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v2, "hy: summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/b/p$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/facedetect/b/p$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b/p;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 176
    :goto_49
    return-void

    .line 175
    :cond_4a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/b/p;->c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    goto :goto_49
.end method

.method public final c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/jv;
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ayt;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayt;->sBE:Lcom/tencent/mm/protocal/c/jv;

    .line 101
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method abstract c(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public final d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ays;
    .registers 3

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ayt;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayt;->sBF:Lcom/tencent/mm/protocal/c/ays;

    .line 110
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/apl;
    .registers 3

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/b/p;->g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ayt;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayt;->sBD:Lcom/tencent/mm/protocal/c/apl;

    .line 119
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method abstract g(Lcom/tencent/mm/network/e;)I
.end method

.method protected abstract g(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ayt;
.end method
