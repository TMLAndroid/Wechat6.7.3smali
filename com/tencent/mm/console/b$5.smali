.class final Lcom/tencent/mm/console/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bhH:Ljava/lang/String;

.field final synthetic dAA:Ljava/lang/String;

.field final synthetic dAz:Lcom/tencent/mm/storage/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/u;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2709
    iput-object p1, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    iput-object p2, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/console/b$5;->bhH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v1

    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    iget v2, v0, Lcom/tencent/mm/storage/u;->field_chatroomdataflag:I

    .line 2714
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctQ()I

    move-result v3

    .line 2715
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    iget-object v4, v0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctM()V

    :cond_1d
    iget-object v0, v0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v4, v0, Lcom/tencent/mm/k/a/a/a;->status:I

    .line 2716
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctR()I

    move-result v5

    .line 2717
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    iget-object v6, v0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctM()V

    :cond_34
    iget-object v0, v0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget-object v6, v0, Lcom/tencent/mm/k/a/a/a;->dtI:Ljava/lang/String;

    .line 2718
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->dAz:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v7

    .line 2720
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    const-string/jumbo v9, " and msgSeq != 0 and flag & 2 != 0"

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->dP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 2721
    if-eqz v0, :cond_1b5

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_1b5

    const/4 v0, 0x1

    .line 2722
    :goto_59
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v8

    .line 2724
    const-string/jumbo v9, "MicroMsg.CommandProcessor"

    const-string/jumbo v10, "summercrinfo chatroomId[%s], version[%d], flag[%d], type[%d], status[%d], get[%b], msgCount[%d], maxCount[%d], upgrader[%s], membersize[%d]"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 2725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    aput-object v6, v11, v12

    const/16 v12, 0x9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 2724
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2727
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2728
    const-string/jumbo v10, "---chatroominfo---\nid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2729
    iget-object v11, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\nver:"

    .line 2730
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\nflag:"

    .line 2731
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ntype:"

    .line 2732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nstatus:"

    .line 2733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nget:"

    .line 2734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmsgCount:"

    .line 2735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmaxCount:"

    .line 2736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nupgrader:"

    .line 2737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmembersize:"

    .line 2738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nisSilence:"

    .line 2739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hk(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nsillenceBlock:"

    .line 2740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Hn(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2743
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->bhH:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2744
    const/4 v0, -0x1

    .line 2746
    const/4 v2, 0x1

    :try_start_17a
    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_180} :catch_1e1

    move-result v0

    .line 2750
    :goto_181
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b8

    .line 2751
    :goto_184
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_18e

    .line 2752
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 2754
    :cond_18e
    const/16 v1, 0xa

    if-le v0, v1, :cond_1e3

    .line 2755
    const/16 v0, 0xa

    move v2, v0

    .line 2757
    :goto_195
    if-lez v2, :cond_19d

    .line 2758
    const-string/jumbo v0, "\nmember:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2760
    :cond_19d
    const/4 v0, 0x0

    move v1, v0

    :goto_19f
    if-ge v1, v2, :cond_1bd

    .line 2761
    const-string/jumbo v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2760
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19f

    .line 2721
    :cond_1b5
    const/4 v0, 0x0

    goto/16 :goto_59

    .line 2750
    :cond_1b8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_184

    .line 2764
    :cond_1bd
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 2765
    iget-object v1, p0, Lcom/tencent/mm/console/b$5;->dAA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 2766
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 2767
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 2768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 2769
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 2770
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    .line 2771
    return-void

    :catch_1e1
    move-exception v1

    goto :goto_181

    :cond_1e3
    move v2, v0

    goto :goto_195
.end method
