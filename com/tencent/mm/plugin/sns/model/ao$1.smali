.class final Lcom/tencent/mm/plugin/sns/model/ao$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic otB:Lcom/tencent/mm/plugin/sns/model/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ao;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ao$1;->otB:Lcom/tencent/mm/plugin/sns/model/ao;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$1;->udX:I

    return-void
.end method

.method private bEh()Z
    .registers 15

    .prologue
    const/16 v0, 0x4b0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ao$1;->otB:Lcom/tencent/mm/plugin/sns/model/ao;

    :try_start_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ao;->bEg()Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v2, Lcom/tencent/mm/plugin/sns/model/ao;->otw:I

    if-lt v1, v3, :cond_4d

    iget v3, v2, Lcom/tencent/mm/plugin/sns/model/ao;->otx:I

    if-gt v1, v3, :cond_4d

    const-string/jumbo v3, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v4, "newObjectSync blocked,  %d in [%d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget v6, v2, Lcom/tencent/mm/plugin/sns/model/ao;->otw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget v6, v2, Lcom/tencent/mm/plugin/sns/model/ao;->otx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4c

    .line 71
    :cond_4b
    :goto_4b
    return v11

    :catch_4c
    move-exception v1

    .line 70
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v3, "SnsImgPreLoadingSmallImage"

    invoke-virtual {v1, v3, v10}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v4, "SnsImgPreLoadingBigImage"

    invoke-virtual {v1, v4, v10}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v5, "SnsPreLoadingVideo"

    invoke-virtual {v1, v5, v10}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v6, "SnsImgPreLoadingInterval"

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v7, " preloadingSamllImage %d preloadingBigImage %d preloadingVideo %d preloadingInterval %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v3, :cond_a3

    if-gtz v4, :cond_a3

    if-lez v5, :cond_4b

    :cond_a3
    if-gtz v1, :cond_114

    :goto_a5
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/model/ao;->eGA:Z

    if-nez v1, :cond_b8

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/model/ao;->eGB:Z

    if-nez v1, :cond_b8

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/ao;->otu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_d5

    :cond_b8
    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "newObjectSync blocked,  isInChatting:%b, isInSnsTimeline:%b"

    new-array v3, v12, [Ljava/lang/Object;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/sns/model/ao;->eGA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v11

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/ao;->eGB:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_d5
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "newObjectSync blocked: doing timeline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_e9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/model/t;-><init>()V

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    if-nez v0, :cond_10c

    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "newObjectSync triggered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    :cond_10c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/ao;->otu:J

    goto/16 :goto_4b

    :cond_114
    move v0, v1

    goto :goto_a5
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ao$1;->bEh()Z

    move-result v0

    return v0
.end method