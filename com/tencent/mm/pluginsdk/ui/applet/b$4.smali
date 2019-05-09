.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->WB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 240
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbS:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_29

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbS:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 244
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3e

    .line 245
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "has cancel the loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    .line 307
    :goto_3d
    return-void

    .line 250
    :cond_3e
    if-nez p1, :cond_42

    if-eqz p2, :cond_5f

    .line 251
    :cond_42
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto :goto_3d

    .line 255
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_74

    .line 256
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, context is null, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto :goto_3d

    .line 261
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 262
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto :goto_3d

    .line 267
    :cond_97
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/a/f;->bhH()Lcom/tencent/mm/protocal/c/bnm;

    move-result-object v1

    .line 268
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 271
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wv_follow_is_not_biz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto/16 :goto_3d

    .line 276
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    if-eqz v0, :cond_de

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 277
    :cond_de
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v3, "user not the same, %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hcm:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_f1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_117

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-wide v4, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-nez v0, :cond_1f7

    .line 284
    :cond_117
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchContact, no contact with username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", try get by alias"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abh(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_15a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-wide v4, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-nez v0, :cond_1ec

    .line 288
    :cond_15a
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v3, "searchContact, no contact with alias, new Contact"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    new-instance v3, Lcom/tencent/mm/storage/ad;

    invoke-direct {v3, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bnm;->ffh:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fm(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->ffq:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bnm;->ffi:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bnm;->ffj:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bnm;->tpg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fi(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->tph:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dE(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bnm;->tpk:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fh(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnm;->tpj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->dn(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnm;->tpi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->dD(Ljava/lang/String;)V

    .line 306
    :cond_1ec
    :goto_1ec
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Q(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_3d

    .line 304
    :cond_1f7
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, contact in db, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ec
.end method
