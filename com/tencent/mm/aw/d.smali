.class public final Lcom/tencent/mm/aw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aw/d$a;
    }
.end annotation


# instance fields
.field public evv:Lcom/tencent/mm/aw/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aw/d;->evv:Lcom/tencent/mm/aw/d$a;

    .line 30
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v0

    .line 84
    if-nez v0, :cond_51

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/bm;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bm;-><init>()V

    .line 86
    iput p0, v0, Lcom/tencent/mm/storage/bm;->field_tipId:I

    .line 87
    iput v3, v0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    .line 88
    iput-object p2, v0, Lcom/tencent/mm/storage/bm;->field_tipkey:Ljava/lang/String;

    .line 89
    iput p1, v0, Lcom/tencent/mm/storage/bm;->field_tipType:I

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-nez v1, :cond_24

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/c/bxw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    .line 95
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bn;->f(Lcom/tencent/mm/storage/bm;)Z

    .line 98
    sget v1, Lcom/tencent/mm/aw/b;->evd:I

    if-ne p1, v1, :cond_50

    iget-boolean v1, v0, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    if-eqz v1, :cond_3b

    iget v0, v0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    if-eq v3, v0, :cond_50

    .line 99
    :cond_3b
    new-instance v0, Lcom/tencent/mm/aw/a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/aw/a;-><init>(ILjava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 101
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "dancy doScene NetScenePushNewTips\uff01\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_50
    :goto_50
    return-void

    .line 105
    :cond_51
    sget v1, Lcom/tencent/mm/aw/b;->evd:I

    if-ne p1, v1, :cond_72

    iget-boolean v1, v0, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    if-eqz v1, :cond_5d

    iget v1, v0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    if-eq v3, v1, :cond_72

    .line 106
    :cond_5d
    new-instance v1, Lcom/tencent/mm/aw/a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/aw/a;-><init>(ILjava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 108
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "dancy doScene NetScenePushNewTips\uff01\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_72
    sget v1, Lcom/tencent/mm/aw/b;->evd:I

    if-ne p1, v1, :cond_7a

    iget v1, v0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    if-ne v3, v1, :cond_82

    :cond_7a
    sget v1, Lcom/tencent/mm/aw/b;->eve:I

    if-ne p1, v1, :cond_50

    iget v1, v0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    if-gtz v1, :cond_50

    .line 114
    :cond_82
    iput p0, v0, Lcom/tencent/mm/storage/bm;->field_tipId:I

    .line 115
    iput v3, v0, Lcom/tencent/mm/storage/bm;->field_tipVersion:I

    .line 116
    iput-object p2, v0, Lcom/tencent/mm/storage/bm;->field_tipkey:Ljava/lang/String;

    .line 117
    iput p1, v0, Lcom/tencent/mm/storage/bm;->field_tipType:I

    .line 118
    iput-boolean v4, v0, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    if-nez v1, :cond_97

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/c/bxw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    .line 124
    :cond_97
    iget-object v1, v0, Lcom/tencent/mm/storage/bm;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bxw;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bxw;->path:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/storage/bm;[Ljava/lang/String;)Z

    goto :goto_50
.end method

.method public static iX(I)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v0

    .line 156
    if-nez v0, :cond_16

    .line 157
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "newTipsInfo is null , makeRead failed!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_15
    return-void

    .line 161
    :cond_16
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "dancy new tips tipsId:%s, make read: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v1, v0, Lcom/tencent/mm/storage/bm;->field_tipType:I

    sget v2, Lcom/tencent/mm/aw/b;->evd:I

    if-ne v1, v2, :cond_3f

    .line 165
    iput-boolean v6, v0, Lcom/tencent/mm/storage/bm;->field_hadRead:Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/storage/bm;[Ljava/lang/String;)Z

    .line 170
    :cond_3f
    iget v1, v0, Lcom/tencent/mm/storage/bm;->field_tipType:I

    sget v2, Lcom/tencent/mm/aw/b;->eve:I

    if-ne v1, v2, :cond_50

    .line 171
    iput-boolean v6, v0, Lcom/tencent/mm/storage/bm;->field_hadRead:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/storage/bm;[Ljava/lang/String;)Z

    .line 176
    :cond_50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_newtips_report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "newtips_makeread_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_15
.end method

.method public static l(IJ)V
    .registers 6

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v0

    .line 229
    if-nez v0, :cond_14

    .line 230
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "setPageStayTime fail! newTipsInfo is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_13
    return-void

    .line 233
    :cond_14
    iput-wide p1, v0, Lcom/tencent/mm/storage/bm;->field_pagestaytime:J

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/storage/bm;[Ljava/lang/String;)Z

    goto :goto_13
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x255

    if-ne v0, v1, :cond_39

    .line 39
    if-nez p1, :cond_39

    if-eqz p2, :cond_3a

    .line 56
    :cond_39
    :goto_39
    return-void

    :cond_3a
    move-object v0, p4

    .line 43
    check-cast v0, Lcom/tencent/mm/aw/a;

    iget-boolean v0, v0, Lcom/tencent/mm/aw/a;->evb:Z

    .line 44
    check-cast p4, Lcom/tencent/mm/aw/a;

    iget v1, p4, Lcom/tencent/mm/aw/a;->evc:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    iput-boolean v0, v1, Lcom/tencent/mm/storage/bm;->field_isReject:Z

    .line 50
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "Newtips push is reject: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/bn;->a(Lcom/tencent/mm/storage/bm;[Ljava/lang/String;)Z

    goto :goto_39
.end method
