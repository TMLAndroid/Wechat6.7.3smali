.class public final Lcom/tencent/mm/plugin/music/model/b/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field public mzG:Lcom/tencent/mm/protocal/c/ph;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    const/16 v1, 0x3ac

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkmusic"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/ph;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ph;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/pi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->esv:Lcom/tencent/mm/ah/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ph;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iput p1, v0, Lcom/tencent/mm/protocal/c/ph;->pyo:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->euK:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->sMY:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->sMZ:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->sNb:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->sNc:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->sNa:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->bGw:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->eux:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/b/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/model/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 55
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.Music.NetSceneCheckMusic"

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/b/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0x3ac

    return v0
.end method
