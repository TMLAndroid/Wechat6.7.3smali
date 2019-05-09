.class public final Lcom/tencent/mm/plugin/account/friend/a/d;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 12

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1b

    .line 26
    :cond_10
    const-string/jumbo v0, "MicroMsg.CardMsgExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 48
    :goto_1a
    return-object v0

    .line 29
    :cond_1b
    invoke-static {v0}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v1

    .line 31
    iget v0, p1, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v2, 0x42

    if-ne v0, v2, :cond_32

    .line 32
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->uCc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/openim/a/b;->oR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    :cond_32
    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7b

    .line 36
    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 37
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 38
    iput v4, v0, Lcom/tencent/mm/ag/h;->cCq:I

    .line 39
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 40
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->uBY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$a;->uBZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 42
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/ag/h;->bcw:I

    .line 43
    const-string/jumbo v2, "MicroMsg.CardMsgExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 43
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 48
    :cond_7b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    goto :goto_1a
.end method
