.class public final Lcom/tencent/mm/plugin/fav/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/h$a;
.implements Lcom/tencent/mm/ah/h$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/n$a;
    }
.end annotation


# static fields
.field static iah:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private bNM:I

.field private dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private iak:Z

.field ial:Lcom/tencent/mm/sdk/platformtools/bb;

.field iam:J

.field private ian:Z

.field private iar:Z

.field public jZC:Lcom/tencent/mm/ah/h;

.field jZD:Z

.field private jZE:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->iar:Z

    .line 36
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    .line 52
    const-class v0, Lcom/tencent/mm/ah/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/i;

    invoke-interface {v0}, Lcom/tencent/mm/ah/i;->tl()Lcom/tencent/mm/ah/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->ian:Z

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_79

    move v0, v1

    :goto_43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_7b

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$a;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$b;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 63
    :goto_5a
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_69

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 66
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-nez v0, :cond_78

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 69
    :cond_78
    return-void

    :cond_79
    move v0, v2

    .line 55
    goto :goto_43

    .line 61
    :cond_7b
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a
.end method

.method private axa()V
    .registers 2

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_9

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-eqz v0, :cond_12

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V

    .line 275
    :cond_12
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;II)Z
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_1c

    .line 157
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 189
    :goto_1b
    return v0

    .line 160
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 163
    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/fav/a/n$a;->bj(Ljava/lang/String;I)V

    goto :goto_27

    .line 166
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_57

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->uil:Z

    if-nez v0, :cond_57

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n$2;-><init>(Lcom/tencent/mm/plugin/fav/a/n;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bb;->W(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 176
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    .line 182
    :cond_57
    :goto_57
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 183
    iput p2, p0, Lcom/tencent/mm/plugin/fav/a/n;->bNM:I

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;ZII)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 185
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    move v0, v2

    .line 187
    goto :goto_1b

    .line 178
    :cond_7c
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    goto :goto_57

    :cond_81
    move v0, v1

    .line 189
    goto :goto_1b
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/n$a;)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 73
    if-ne p1, v0, :cond_6

    .line 78
    :goto_14
    return-void

    .line 77
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14
.end method

.method public final aQk()Z
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_f

    .line 195
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    goto :goto_e
.end method

.method public final aQl()Z
    .registers 3

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_1e

    .line 225
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 228
    :goto_1d
    return v0

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->ub()Z

    move-result v0

    goto :goto_1d
.end method

.method public final aQm()Z
    .registers 3

    .prologue
    .line 232
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_1e

    .line 235
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_1d
    return v0

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->pause()Z

    move-result v0

    goto :goto_1d
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->pause()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/n;->axa()V

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    return-void
.end method

.method public final eq(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 332
    :cond_a
    :goto_a
    return-void

    .line 291
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->iar:Z

    if-eqz v2, :cond_16

    .line 292
    if-nez p1, :cond_14

    :goto_11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->iar:Z

    goto :goto_a

    :cond_14
    move v0, v1

    goto :goto_11

    .line 296
    :cond_16
    if-nez p1, :cond_2f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_2f

    .line 297
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->iar:Z

    goto :goto_a

    .line 300
    :cond_2f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->iar:Z

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v2}, Lcom/tencent/mm/ah/h;->uc()Z

    move-result v2

    if-nez v2, :cond_a

    .line 306
    :cond_3d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->ian:Z

    if-eqz v2, :cond_54

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_4a

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 310
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    .line 311
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    goto :goto_a

    .line 315
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6c

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZD:Z

    if-nez v1, :cond_6c

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 317
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    goto :goto_a

    .line 321
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_75

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 324
    :cond_75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZD:Z

    if-eqz v0, :cond_87

    if-nez p1, :cond_87

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->bNM:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZE:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/n;->P(Ljava/lang/String;II)Z

    goto :goto_a

    .line 329
    :cond_87
    if-nez p1, :cond_a

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->bNM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/a/n;->startPlay(Ljava/lang/String;I)Z

    goto/16 :goto_a
.end method

.method public final onError()V
    .registers 3

    .prologue
    .line 252
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 255
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/n$a;->onFinish()V

    goto :goto_12

    .line 257
    :cond_22
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_e

    .line 89
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "do pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_d
    return-void

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->aQm()Z

    .line 95
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/n$a;->onPause()V

    goto :goto_1f
.end method

.method public final startPlay(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_1c

    .line 119
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 150
    :goto_1b
    return v0

    .line 122
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 125
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/a/n$a;->bj(Ljava/lang/String;I)V

    goto :goto_27

    .line 128
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_57

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->uil:Z

    if-nez v0, :cond_57

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n$1;-><init>(Lcom/tencent/mm/plugin/fav/a/n;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bb;->W(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 138
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    .line 144
    :cond_57
    :goto_57
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 145
    iput p2, p0, Lcom/tencent/mm/plugin/fav/a/n;->bNM:I

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->iak:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 147
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    move v0, v2

    .line 148
    goto :goto_1b

    .line 140
    :cond_73
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->iam:J

    goto :goto_57

    :cond_78
    move v0, v1

    .line 150
    goto :goto_1b
.end method

.method public final stopPlay()V
    .registers 3

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_18

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 247
    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/n;->axa()V

    .line 248
    return-void
.end method

.method public final ug()V
    .registers 3

    .prologue
    .line 261
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 264
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/n$a;->onFinish()V

    goto :goto_12

    .line 266
    :cond_22
    return-void
.end method
