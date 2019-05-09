.class public final Lcom/tencent/mm/plugin/music/model/b/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field public mzH:Lcom/tencent/mm/protocal/c/ajj;

.field public mzI:Z

.field public mzx:Lcom/tencent/mm/plugin/music/model/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/e/a;Z)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/b/b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 32
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->mzI:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/aji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aji;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ajj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqmusiclyric"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x208

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->esv:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aji;

    .line 40
    iget v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aji;->euM:I

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aji;->tfU:Lcom/tencent/mm/protocal/c/bmk;

    .line 44
    :cond_47
    invoke-static {}, Lcom/tencent/mm/av/d;->PD()Z

    move-result v1

    if-eqz v1, :cond_84

    move v1, v2

    :goto_4e
    iput v1, v0, Lcom/tencent/mm/protocal/c/aji;->tfV:I

    .line 45
    invoke-static {}, Lcom/tencent/mm/av/d;->PC()Z

    move-result v1

    if-eqz v1, :cond_86

    move v1, v3

    :goto_57
    iput v1, v0, Lcom/tencent/mm/protocal/c/aji;->tfW:I

    .line 46
    const-string/jumbo v1, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v4, "songId=%d, url=%s IsOutsideGFW=%d ShakeMusicGlobalSwitch=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v2, v5, v3

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aji;->tfV:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/aji;->tfW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 46
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    :cond_84
    move v1, v3

    .line 44
    goto :goto_4e

    :cond_86
    move v1, v2

    .line 45
    goto :goto_57
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/b/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/model/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 79
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.Music.NetSceneGetQQMusicLyric"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_28

    if-eqz p3, :cond_2e

    .line 62
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 68
    :goto_2d
    return-void

    .line 65
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->mzH:Lcom/tencent/mm/protocal/c/ajj;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 72
    const/16 v0, 0x208

    return v0
.end method
