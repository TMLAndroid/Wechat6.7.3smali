.class final Lcom/tencent/mm/as/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ept:Lcom/tencent/mm/as/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/l;)V
    .registers 2

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_63

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 858
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 859
    const/4 v0, 0x0

    .line 1101
    :goto_62
    return v0

    .line 862
    :cond_63
    if-eqz p2, :cond_15f

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 866
    if-eqz p4, :cond_135

    .line 871
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->l(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->m(Lcom/tencent/mm/as/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget v2, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_158

    const-string/jumbo v0, ""

    .line 872
    :goto_127
    aput-object v0, v1, v2

    .line 871
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 873
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 880
    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    if-eqz v0, :cond_155

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 884
    :cond_155
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 871
    :cond_158
    iget-object v0, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    .line 872
    invoke-static {v0}, Lcom/tencent/mm/as/l;->mf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_127

    .line 887
    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 888
    if-eqz v2, :cond_173

    iget-wide v0, v2, Lcom/tencent/mm/as/e;->enp:J

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1b9

    .line 889
    :cond_173
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    if-eqz v0, :cond_1b6

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 894
    :cond_1b6
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 896
    :cond_1b9
    if-eqz p3, :cond_1c9

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    iget v3, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z

    .line 898
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 901
    :cond_1c9
    if-eqz p4, :cond_386

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_3fe

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const/16 v1, -0x5277

    if-ne v0, v1, :cond_242

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn cdntra  ERR_CDNCOM_SAFEPROTO_NOAESKEY clientid:%s, enableHitcheck:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->j(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->n(Lcom/tencent/mm/as/l;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/l$4$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/as/l$4$1;-><init>(Lcom/tencent/mm/as/l$4;Lcom/tencent/mm/j/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 931
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 932
    :cond_242
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const v1, -0x4dde85

    if-ne v0, v1, :cond_264

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload hevc failed try jpg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/l$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/as/l$4$2;-><init>(Lcom/tencent/mm/as/l$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 940
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 943
    :cond_264
    const/4 v0, 0x0

    .line 944
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_29c

    .line 945
    new-instance v0, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    .line 947
    :try_start_272
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cbi;->aH([B)Lcom/tencent/mm/bv/a;

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/gd;->sze:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29c
    .catch Ljava/io/IOException; {:try_start_272 .. :try_end_29c} :catch_389
    .catch Ld/a/a/b; {:try_start_272 .. :try_end_29c} :catch_3b6

    .line 960
    :cond_29c
    :goto_29c
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/as/i;->iL(I)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/as/i;->iK(I)Z

    .line 969
    const/16 v1, 0x10

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->l(Lcom/tencent/mm/as/l;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->m(Lcom/tencent/mm/as/l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget v3, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v3, 0xf

    if-nez p4, :cond_3e3

    const-string/jumbo v1, ""

    :goto_33f
    aput-object v1, v2, v3

    .line 969
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 971
    new-instance v2, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 972
    new-instance v2, Lcom/tencent/mm/h/b/a/d;

    invoke-direct {v2, v1}, Lcom/tencent/mm/h/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/d;->QX()Z

    .line 974
    if-eqz v0, :cond_3eb

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/gd;->sze:I

    if-eqz v1, :cond_3eb

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/gd;->sze:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    .line 976
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    .line 975
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 981
    :goto_375
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    if-eqz v0, :cond_386

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 1101
    :cond_386
    :goto_386
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 950
    :catch_389
    move-exception v0

    move-object v1, v0

    .line 951
    const/4 v0, 0x0

    .line 952
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29c

    .line 954
    :catch_3b6
    move-exception v0

    move-object v1, v0

    .line 955
    const/4 v0, 0x0

    .line 956
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29c

    .line 970
    :cond_3e3
    iget-object v1, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->mf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_33f

    .line 978
    :cond_3eb
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_375

    .line 986
    :cond_3fe
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/j/d;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33ae

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v2, Lcom/tencent/mm/as/e;->source:I

    if-nez v0, :cond_599

    const/4 v0, 0x3

    :goto_42c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v5}, Lcom/tencent/mm/as/l;->u(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p4, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->v(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    .line 992
    const-string/jumbo v0, ""

    .line 993
    invoke-static {v3}, Lcom/tencent/mm/as/f;->mb(Ljava/lang/String;)Lcom/tencent/mm/as/a;

    move-result-object v1

    .line 994
    if-eqz v1, :cond_969

    iget-object v4, v1, Lcom/tencent/mm/as/a;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_969

    .line 995
    iget-object v0, v1, Lcom/tencent/mm/as/a;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/as/a;->mediaTagName:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/as/a;->messageExt:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/as/a;->messageAction:Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/as/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 997
    :goto_46b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a1

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><img aeskey=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p4, Lcom/tencent/mm/j/d;->field_midimgLength:I

    if-nez v0, :cond_59d

    iget v0, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    :goto_4f5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cdn callback new build cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    :goto_52e
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->wV()Z

    move-result v3

    if-eqz v3, :cond_54c

    .line 1021
    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->w(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76d

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "summersafecdn sceneResult isUploadBySafeCDNWithMD5 but prepareResponse AESKey is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_54c
    :goto_54c
    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/e;->ma(Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_568

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->e(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 1035
    invoke-virtual {v1, v0}, Lcom/tencent/mm/as/e;->ma(Ljava/lang/String;)V

    .line 1040
    :cond_568
    iget-boolean v0, p4, Lcom/tencent/mm/j/d;->field_needSendMsgField:Z

    if-eqz v0, :cond_811

    .line 1041
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/as/m;

    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->x(Lcom/tencent/mm/as/l;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->s(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/cbh;

    new-instance v8, Lcom/tencent/mm/as/l$4$3;

    invoke-direct {v8, p0, p4, v2}, Lcom/tencent/mm/as/l$4$3;-><init>(Lcom/tencent/mm/as/l$4;Lcom/tencent/mm/j/d;Lcom/tencent/mm/as/e;)V

    move-object v6, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/as/m;-><init>(ILcom/tencent/mm/protocal/c/cbh;Lcom/tencent/mm/as/e;Lcom/tencent/mm/j/d;Lcom/tencent/mm/as/m$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_386

    .line 988
    :cond_599
    iget v0, v2, Lcom/tencent/mm/as/e;->source:I

    goto/16 :goto_42c

    .line 1000
    :cond_59d
    iget v0, p4, Lcom/tencent/mm/j/d;->field_midimgLength:I

    goto/16 :goto_4f5

    .line 1004
    :cond_5a1
    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1005
    if-eqz v4, :cond_966

    .line 1006
    iget v0, v2, Lcom/tencent/mm/as/e;->ent:I

    if-nez v0, :cond_69a

    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p4, Lcom/tencent/mm/j/d;->field_midimgLength:I

    if-nez v0, :cond_697

    iget v0, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    :goto_655
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    :goto_683
    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cdn callback rebuild cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_52e

    .line 1009
    :cond_697
    iget v0, p4, Lcom/tencent/mm/j/d;->field_midimgLength:I

    goto :goto_655

    .line 1012
    :cond_69a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_683

    .line 1024
    :cond_76d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><img aeskey=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->w(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->w(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/j/d;->field_midimgLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_54c

    .line 1071
    :cond_811
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->l(Lcom/tencent/mm/as/l;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 1072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->m(Lcom/tencent/mm/as/l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget v3, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 1073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p4, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget-object v3, p4, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/as/l;->mf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1071
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 1076
    new-instance v0, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    .line 1078
    :try_start_8b3
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/cbi;->aH([B)Lcom/tencent/mm/bv/a;

    .line 1079
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_915

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    .line 1080
    :goto_8c2
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v8, v8, Lcom/tencent/mm/protocal/c/gd;->sze:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/c/bml;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    iget v3, v2, Lcom/tencent/mm/as/e;->ebK:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/cbi;->mPL:I

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/as/l;->a(Lcom/tencent/mm/as/l;Lcom/tencent/mm/as/e;IJILcom/tencent/mm/j/d;)Z

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    if-eqz v0, :cond_912

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    .line 1087
    :cond_912
    const/4 v0, 0x0

    goto/16 :goto_62

    .line 1079
    :cond_915
    iget v1, v0, Lcom/tencent/mm/protocal/c/cbi;->ndm:I
    :try_end_917
    .catch Ljava/io/IOException; {:try_start_8b3 .. :try_end_917} :catch_919

    int-to-long v4, v1

    goto :goto_8c2

    .line 1088
    :catch_919
    move-exception v0

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->g(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    if-eqz v0, :cond_386

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->k(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/l$b;->Ow()V

    goto/16 :goto_386

    :cond_966
    move-object v0, v3

    goto/16 :goto_52e

    :cond_969
    move-object v1, v0

    goto/16 :goto_46b
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->s(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbh;

    .line 1110
    new-instance v7, Lcom/tencent/mm/protocal/c/lf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lf;-><init>()V

    .line 1111
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    .line 1112
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->kWn:Ljava/lang/String;

    .line 1113
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->kWm:Ljava/lang/String;

    .line 1114
    iget v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQw:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGG:I

    .line 1115
    iget v2, v0, Lcom/tencent/mm/protocal/c/cbh;->tQx:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGH:I

    .line 1116
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->y(Lcom/tencent/mm/as/l;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/lf;->pyo:I

    .line 1117
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->z(Lcom/tencent/mm/as/l;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGJ:F

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->A(Lcom/tencent/mm/as/l;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGK:F

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->B(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGL:Ljava/lang/String;

    .line 1120
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->svK:Ljava/lang/String;

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->C(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGQ:Ljava/lang/String;

    .line 1123
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->euK:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->euK:Ljava/lang/String;

    .line 1124
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->sua:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->sua:Ljava/lang/String;

    .line 1125
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cbh;->suc:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/lf;->suc:Ljava/lang/String;

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbh;->sub:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/lf;->sub:Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->d(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 1129
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {v3}, Lcom/tencent/mm/ak/a;->lG(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/c/lf;->sGS:I

    .line 1132
    iget v0, v2, Lcom/tencent/mm/as/e;->enu:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    .line 1133
    iget v0, v7, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    if-gtz v0, :cond_a0

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->x(Lcom/tencent/mm/as/l;)I

    move-result v0

    if-ne v0, v11, :cond_19b

    move v0, v1

    :goto_9e
    iput v0, v7, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    .line 1136
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->x(Lcom/tencent/mm/as/l;)I

    move-result v0

    packed-switch v0, :pswitch_data_1da

    .line 1148
    :pswitch_a9
    iput v1, v7, Lcom/tencent/mm/protocal/c/lf;->swS:I

    .line 1152
    :goto_ab
    iget v0, v7, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    if-ne v0, v9, :cond_b1

    .line 1153
    iput v11, v7, Lcom/tencent/mm/protocal/c/lf;->swS:I

    .line 1156
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "getCdnAuthInfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s aeskey[%s], imgLocalId[%d], msgLocalId[%d], getBigImgPath()[%s], fullpath[%s], prereq.CRC32[%d] prereq.MsgForwardType[%d], prereq.Source[%d]"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v10

    iget v8, v7, Lcom/tencent/mm/protocal/c/lf;->sGG:I

    .line 1157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    iget v8, v7, Lcom/tencent/mm/protocal/c/lf;->sGH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/lf;->svK:Ljava/lang/String;

    aput-object v1, v5, v9

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/lf;->kWm:Ljava/lang/String;

    aput-object v1, v5, v11

    const/4 v1, 0x5

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/lf;->sGQ:Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v8}, Lcom/tencent/mm/as/l;->c(Lcom/tencent/mm/as/l;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/4 v1, 0x7

    iget-object v8, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v8}, Lcom/tencent/mm/as/l;->D(Lcom/tencent/mm/as/l;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/16 v1, 0x8

    iget-object v2, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    aput-object v2, v5, v1

    const/16 v1, 0x9

    aput-object v3, v5, v1

    const/16 v1, 0xa

    iget v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xb

    iget v2, v7, Lcom/tencent/mm/protocal/c/lf;->sGT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xc

    iget v2, v7, Lcom/tencent/mm/protocal/c/lf;->swS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1156
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 1161
    iput-object v7, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 1162
    new-instance v1, Lcom/tencent/mm/protocal/c/cbi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 1163
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 1164
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 1165
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 1166
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->E(Lcom/tencent/mm/as/l;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v4

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v4, :cond_1ab

    const-string/jumbo v0, "acc == null"

    :goto_160
    aput-object v0, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    if-eqz v4, :cond_1c7

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KN()Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 1172
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Dj()[B

    move-result-object v0

    .line 1173
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KM()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KO()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/ah/b;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KP()Z

    move-result v5

    move-object v4, p2

    .line 1172
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ah/t;->a([B[B[BLcom/tencent/mm/protocal/k$d;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    :goto_19a
    return-void

    :cond_19b
    move v0, v6

    .line 1134
    goto/16 :goto_9e

    .line 1139
    :pswitch_19e
    iput v6, v7, Lcom/tencent/mm/protocal/c/lf;->swS:I

    goto/16 :goto_ab

    .line 1142
    :pswitch_1a2
    iput v9, v7, Lcom/tencent/mm/protocal/c/lf;->swS:I

    goto/16 :goto_ab

    .line 1145
    :pswitch_1a6
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mm/protocal/c/lf;->swS:I

    goto/16 :goto_ab

    .line 1170
    :cond_1ab
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_160

    .line 1176
    :cond_1b4
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19a

    .line 1179
    :cond_1c7
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo accinfo return null. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/lf;->sGF:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19a

    .line 1136
    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_19e
        :pswitch_19e
        :pswitch_a9
        :pswitch_1a2
        :pswitch_a9
        :pswitch_1a6
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1184
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1186
    new-instance v3, Lcom/tencent/mm/protocal/c/lg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/lg;-><init>()V

    .line 1188
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->Dj()[B

    move-result-object v0

    .line 1190
    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/ah/v;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/c/bly;)[B

    move-result-object v0

    .line 1191
    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v4}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "decodePrepareResponse aeskey[%s], fileid[%s], clientimgid[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/lg;->sGQ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/lg;->sGU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/lg;->sGF:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v4, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/lg;->sGQ:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;Ljava/lang/String;)Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_47} :catch_60

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v1}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v9

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    :goto_5f
    return-object v0

    .line 1193
    :catch_60
    move-exception v0

    .line 1194
    iget-object v2, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v2}, Lcom/tencent/mm/as/l;->f(Lcom/tencent/mm/as/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse Exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/as/l$4;->ept:Lcom/tencent/mm/as/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/as/l;->b(Lcom/tencent/mm/as/l;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 1196
    goto :goto_5f
.end method
