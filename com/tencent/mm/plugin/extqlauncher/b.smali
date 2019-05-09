.class public final Lcom/tencent/mm/plugin/extqlauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/extqlauncher/b$b;,
        Lcom/tencent/mm/plugin/extqlauncher/b$a;
    }
.end annotation


# instance fields
.field private jLQ:Lcom/tencent/mm/plugin/extqlauncher/b$a;

.field private jLR:Lcom/tencent/mm/plugin/extqlauncher/b$b;

.field jLS:Z

.field private jLT:Lcom/tencent/mm/sdk/e/m$b;

.field jLU:Z

.field jLV:J

.field private final jLW:J

.field private final jLX:J

.field private final jLY:Ljava/lang/String;

.field jLZ:I

.field private jMa:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLS:Z

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$1;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLT:Lcom/tencent/mm/sdk/e/m$b;

    .line 196
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLU:Z

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLV:J

    .line 198
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLW:J

    .line 199
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLX:J

    .line 200
    const-string/jumbo v0, "fun1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLY:Ljava/lang/String;

    .line 274
    iput v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLZ:I

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$3;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jMa:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "isPluginInstall, ApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLU:Z

    :goto_12
    return v0

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLV:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLU:Z

    goto :goto_12

    :cond_24
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extqlauncher/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$2;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLU:Z

    goto :goto_12
.end method

.method public static aNP()Lcom/tencent/mm/plugin/extqlauncher/b;
    .registers 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.extqlauncher"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 51
    if-nez v0, :cond_1d

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.extqlauncher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 55
    :cond_1d
    return-object v0
.end method

.method public static aNQ()I
    .registers 4

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_11

    .line 167
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "getMMUnread account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 178
    :cond_10
    :goto_10
    return v0

    .line 170
    :cond_11
    sget-object v0, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ie(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v1

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v2

    .line 175
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    .line 176
    sub-int/2addr v0, v1

    goto :goto_10
.end method


# virtual methods
.method public final aNR()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jMa:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jMa:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    return-void
.end method

.method public final bh(Z)V
    .registers 4

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLT:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLQ:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-nez v0, :cond_17

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLQ:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    .line 121
    :cond_17
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLQ:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLR:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-nez v0, :cond_2a

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLR:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    .line 125
    :cond_2a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLR:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 126
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 60
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 190
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLQ:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-eqz v0, :cond_b

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLQ:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLR:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-eqz v0, :cond_16

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLR:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jLT:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->jMa:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 138
    return-void
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
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method
