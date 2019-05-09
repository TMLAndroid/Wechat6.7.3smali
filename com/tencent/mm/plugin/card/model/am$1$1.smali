.class final Lcom/tencent/mm/plugin/card/model/am$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/am$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ios:Lcom/tencent/mm/h/a/hf;

.field final synthetic iot:Lcom/tencent/mm/plugin/card/model/am$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am$1;Lcom/tencent/mm/h/a/hf;)V
    .registers 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$1$1;->iot:Lcom/tencent/mm/plugin/card/model/am$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/am$1$1;->ios:Lcom/tencent/mm/h/a/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_b

    .line 139
    :cond_a
    :goto_a
    return-void

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am$1$1;->ios:Lcom/tencent/mm/h/a/hf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hf;->bPc:Lcom/tencent/mm/h/a/hf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/hf$a;->bPd:Z

    .line 100
    const-string/jumbo v2, "MicroMsg.SubCoreCard.cardGetCountListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetCardCountEvent isForceGet is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDd()Z

    move-result v2

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aDf()Z

    move-result v3

    .line 104
    if-eqz v2, :cond_3d

    if-eqz v3, :cond_3d

    .line 105
    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "card entrance and share card entrance is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 110
    :cond_3d
    if-eqz v0, :cond_95

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/y;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 126
    :cond_4d
    :goto_4d
    if-eqz v3, :cond_74

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upg:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 128
    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_74

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAz()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->aAN()V

    .line 133
    :cond_74
    if-eqz v2, :cond_a

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoW:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAr()Lcom/tencent/mm/plugin/card/b/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->oM(I)V

    goto/16 :goto_a

    .line 113
    :cond_95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x45102

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_c9

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    :goto_ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v0, v4, v0

    .line 120
    const/16 v4, 0x1c20

    if-lt v0, v4, :cond_4d

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/y;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_4d

    :cond_c9
    move v0, v1

    goto :goto_ac
.end method
