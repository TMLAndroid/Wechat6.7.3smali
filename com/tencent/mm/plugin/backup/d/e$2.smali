.class final Lcom/tencent/mm/plugin/backup/d/e$2;
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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, -0xb

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 159
    const/16 v0, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->hIJ:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-nez p1, :cond_2d

    if-eqz p2, :cond_97

    .line 163
    :cond_2d
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create qrcode failed, errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "err: %d, %d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/16 v0, -0x64

    if-ne p2, v0, :cond_89

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->hIK:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->hID:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->hIE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/d/b;->hHF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 189
    :cond_88
    :goto_88
    return-void

    .line 170
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/backup/d/e$a;->l(I[B)V

    goto :goto_88

    .line 175
    :cond_97
    check-cast p4, Lcom/tencent/mm/plugin/backup/e/b;

    .line 176
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/e/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fn;

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fn;->szi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFn:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fn;->szj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fn;->szd:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/d/b;->hHF:Ljava/lang/String;

    .line 183
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/e/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fn;

    if-nez v0, :cond_e1

    move-object v0, v1

    .line 184
    :goto_cd
    if-eqz v0, :cond_88

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    const/16 v2, 0x33

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e$2;->hIL:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    const/16 v2, 0x33

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/d/e$a;->l(I[B)V

    goto :goto_88

    .line 183
    :cond_e1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v2, :cond_e7

    move-object v0, v1

    goto :goto_cd

    :cond_e7
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fn;->szf:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    goto :goto_cd
.end method
