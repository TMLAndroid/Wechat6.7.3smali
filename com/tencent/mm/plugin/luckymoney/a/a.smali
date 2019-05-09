.class public Lcom/tencent/mm/plugin/luckymoney/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private iGD:Lcom/tencent/mm/model/bx$a;

.field private lKM:Lcom/tencent/mm/plugin/luckymoney/b/e;

.field private lKN:Lcom/tencent/mm/plugin/luckymoney/b/g;

.field private lKO:Lcom/tencent/mm/plugin/luckymoney/b/c;

.field private lKP:Lcom/tencent/mm/plugin/luckymoney/b/aj;

.field private lKQ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/tx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKO:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/a/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->iGD:Lcom/tencent/mm/model/bx$a;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/a/a$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKQ:Lcom/tencent/mm/sdk/b/c;

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 76
    :cond_2a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzM:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 80
    :cond_3a
    return-void
.end method

.method public static bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;
    .registers 1

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    .line 66
    return-object v0
.end method

.method public static bfh()Lcom/tencent/mm/plugin/luckymoney/b/e;
    .registers 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKM:Lcom/tencent/mm/plugin/luckymoney/b/e;

    if-nez v0, :cond_1a

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKM:Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 149
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->bfg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKM:Lcom/tencent/mm/plugin/luckymoney/b/e;

    return-object v0
.end method

.method public static bfi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1e
    return-object v0

    :cond_1f
    const-string/jumbo v0, ""

    goto :goto_1e
.end method


# virtual methods
.method public final declared-synchronized bfj()Lcom/tencent/mm/plugin/luckymoney/b/g;
    .registers 2

    .prologue
    .line 237
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKN:Lcom/tencent/mm/plugin/luckymoney/b/g;

    if-nez v0, :cond_c

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKN:Lcom/tencent/mm/plugin/luckymoney/b/g;

    .line 240
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKN:Lcom/tencent/mm/plugin/luckymoney/b/g;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 237
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bh(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aq;->clf()Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x424

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 100
    :cond_21
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->iGD:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->Fm(I)J

    move-result-wide v2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_56

    move v0, v1

    .line 106
    :cond_56
    const-string/jumbo v1, "MicroMsg.SubCoreLuckyMoney"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isUpdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-nez p1, :cond_7b

    if-eqz v0, :cond_8f

    .line 108
    :cond_7b
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "get service applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aq;->clf()Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->eT(Landroid/content/Context;)V

    .line 114
    :cond_8f
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKO:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKP:Lcom/tencent/mm/plugin/luckymoney/b/aj;

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/b;->bfF()V

    .line 120
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 93
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 89
    return-void
.end method

.method public final onAccountRelease()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aq;->clf()Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x424

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVq:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    .line 127
    :cond_26
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->iGD:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 128
    monitor-enter p0

    .line 129
    const/4 v0, 0x0

    :try_start_3d
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKN:Lcom/tencent/mm/plugin/luckymoney/b/g;

    .line 130
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_87

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKO:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKP:Lcom/tencent/mm/plugin/luckymoney/b/aj;

    if-eqz v0, :cond_83

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->lKP:Lcom/tencent/mm/plugin/luckymoney/b/aj;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v1, :cond_6f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    :cond_6f
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    if-eqz v1, :cond_83

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    .line 139
    :cond_83
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/b;->Vt()V

    .line 140
    return-void

    .line 130
    :catchall_87
    move-exception v0

    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    throw v0
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
