.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V
    .registers 2

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 21

    .prologue
    .line 393
    const-string/jumbo v2, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v3, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/jd;

    .line 395
    if-nez p1, :cond_a4

    if-nez p2, :cond_a4

    if-eqz v2, :cond_a4

    .line 397
    const-string/jumbo v3, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "BizProfileResp:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/jd;->sAP:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/jd;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v2, :cond_88

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/profile/b;->bsq()Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-nez v3, :cond_a6

    const-string/jumbo v2, "MicroMsg.ProfileInfoStorage"

    const-string/jumbo v3, "profileInfo is null, err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 401
    :goto_6c
    const-string/jumbo v3, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "username:%s insert db :%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_88
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsx()V

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$4;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v3, :cond_9b

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v3, :cond_9b

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-nez v3, :cond_d6

    :cond_9b
    const-string/jumbo v2, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v3, "reportUpdate fail, err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_a4
    :goto_a4
    const/4 v2, 0x0

    return v2

    .line 400
    :cond_a6
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.ProfileInfoStorage"

    const-string/jumbo v6, "insertOrUpdate username:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_d1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_6c

    :cond_d1
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    goto :goto_6c

    .line 404
    :cond_d6
    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->fhj:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    iget v5, v5, Lcom/tencent/mm/ai/d;->field_type:I

    iget-wide v6, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->diQ:J

    iget-object v8, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget v8, v8, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v8}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v8

    if-eqz v8, :cond_165

    const/4 v8, 0x1

    :goto_ed
    iget-object v9, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget v9, v9, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_originalArticleCount:I

    iget-object v10, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget v10, v10, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_friendSubscribeCount:I

    iget-object v11, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    if-eqz v11, :cond_167

    iget-object v11, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_ff
    iget-object v12, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsV()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/a;->bY(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsW()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/a;->bZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    iget-object v14, v14, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_decryptUserName:Ljava/lang/String;

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/a;->a(Ljava/lang/String;IIJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v3, :cond_12f

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsZ()Z

    move-result v3

    if-eqz v3, :cond_12f

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v4, 0x68

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    :cond_12f
    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v3, :cond_144

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->bsY()Z

    move-result v3

    if-eqz v3, :cond_144

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v4, 0x65

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    :cond_144
    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    if-eqz v3, :cond_a4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->isNormal()Z

    move-result v3

    if-eqz v3, :cond_a4

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    if-eqz v3, :cond_a4

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a4

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v3, 0x69

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    goto/16 :goto_a4

    :cond_165
    const/4 v8, 0x0

    goto :goto_ed

    :cond_167
    const/4 v11, 0x0

    goto :goto_ff
.end method
