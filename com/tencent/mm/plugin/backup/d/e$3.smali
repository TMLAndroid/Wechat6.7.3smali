.class final Lcom/tencent/mm/plugin/backup/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIL:Lcom/tencent/mm/plugin/backup/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/e;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/16 v8, 0x33

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, -0xb

    const/4 v1, 0x0

    .line 196
    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->hIK:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createOffilineQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez p1, :cond_2f

    if-eqz p2, :cond_53

    .line 199
    :cond_2f
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create offline qrcode failed, errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/backup/d/e$a;->l(I[B)V

    .line 210
    :cond_52
    :goto_52
    return-void

    .line 204
    :cond_53
    check-cast p4, Lcom/tencent/mm/plugin/backup/e/a;

    .line 205
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/e/a;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$b;->spD:Lcom/tencent/mm/protocal/c/fm;

    const-string/jumbo v3, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v4, "onGYNetEnd QRCodeUrl:%s"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v2, :cond_84

    const-string/jumbo v0, "null"

    :goto_6c
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_87

    move-object v0, v1

    .line 206
    :goto_74
    if-eqz v0, :cond_52

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    iput v8, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$3;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/plugin/backup/d/e$a;->l(I[B)V

    goto :goto_52

    .line 205
    :cond_84
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/fm;->szg:Ljava/lang/String;

    goto :goto_6c

    :cond_87
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/fm;->szf:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_8d

    move-object v0, v1

    goto :goto_74

    :cond_8d
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/fm;->szf:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    goto :goto_74
.end method
