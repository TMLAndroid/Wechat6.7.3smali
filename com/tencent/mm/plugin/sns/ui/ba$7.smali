.class final Lcom/tencent/mm/plugin/sns/ui/ba$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piF:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIO()Z
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/plugin/sns/ui/ba$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJH()V

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public final gx(J)Z
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->b(Lcom/tencent/mm/plugin/sns/ui/ba;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->c(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/plugin/sns/ui/ba$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1d

    .line 228
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->yW(I)Z

    .line 253
    :goto_1c
    return v6

    .line 230
    :cond_1d
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 231
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->d(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->QZ()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ba;->d(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->d(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->ND(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 238
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "friend like %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/ba;->d(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-nez v1, :cond_81

    .line 240
    const-string/jumbo v1, ""

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;

    .line 248
    :goto_60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->d(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 249
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_local_flag:I

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/plugin/sns/storage/l;)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$7;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->e(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    goto :goto_1c

    .line 242
    :cond_81
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGD()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 243
    const-string/jumbo v1, ""

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;

    goto :goto_60

    .line 245
    :cond_8e
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;

    goto :goto_60
.end method
