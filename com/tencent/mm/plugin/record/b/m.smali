.class public final Lcom/tencent/mm/plugin/record/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/h$a;
.implements Lcom/tencent/mm/ah/h$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/m$a;
    }
.end annotation


# static fields
.field public static iah:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private bNM:I

.field public dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/b/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private iak:Z

.field private ial:Lcom/tencent/mm/sdk/platformtools/bb;

.field iam:J

.field private ian:Z

.field private iar:Z

.field public jZC:Lcom/tencent/mm/ah/h;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/m;->iak:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/m;->iar:Z

    .line 35
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/b/m;->iam:J

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    .line 49
    const-class v0, Lcom/tencent/mm/ah/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/i;

    invoke-interface {v0}, Lcom/tencent/mm/ah/i;->tl()Lcom/tencent/mm/ah/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/m;->ian:Z

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_78

    move v0, v1

    :goto_42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/m;->iak:Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_7a

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$a;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h$b;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/m;->iak:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 60
    :goto_59
    sget-object v0, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_68

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 63
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-nez v0, :cond_77

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 66
    :cond_77
    return-void

    :cond_78
    move v0, v2

    .line 52
    goto :goto_42

    .line 58
    :cond_7a
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method


# virtual methods
.method public final aQk()Z
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_f

    .line 156
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v0

    goto :goto_e
.end method

.method public final axa()V
    .registers 2

    .prologue
    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_9

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    if-eqz v0, :cond_12

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->crK()V

    .line 236
    :cond_12
    return-void
.end method

.method public final eq(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/m;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 288
    :cond_a
    :goto_a
    return-void

    .line 244
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/m;->iar:Z

    if-eqz v2, :cond_16

    .line 245
    if-nez p1, :cond_14

    :goto_11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/m;->iar:Z

    goto :goto_a

    :cond_14
    move v0, v1

    goto :goto_11

    .line 249
    :cond_16
    if-nez p1, :cond_2f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/m;->iam:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/m;->iam:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_2f

    .line 250
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/m;->iar:Z

    goto :goto_a

    .line 253
    :cond_2f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/m;->iar:Z

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v2}, Lcom/tencent/mm/ah/h;->uc()Z

    move-result v2

    if-nez v2, :cond_a

    .line 259
    :cond_3d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/m;->ian:Z

    if-eqz v2, :cond_4d

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_4a

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 264
    :cond_4a
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/m;->iak:Z

    goto :goto_a

    .line 268
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1}, Lcom/tencent/mm/ah/h;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_61

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/m;->iak:Z

    goto :goto_a

    .line 275
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_6a

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ah/h;->aV(Z)V

    .line 279
    :cond_6a
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/record/b/m;->iak:Z

    .line 280
    if-nez p1, :cond_a

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/record/b/m;->bNM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/b/m;->startPlay(Ljava/lang/String;I)Z

    goto :goto_a
.end method

.method public final onError()V
    .registers 3

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/m;->stopPlay()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/m$a;

    .line 216
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/b/m$a;->onFinish()V

    goto :goto_12

    .line 218
    :cond_22
    return-void
.end method

.method public final startPlay(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_1c

    .line 118
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

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

    .line 121
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/m$a;

    .line 124
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/record/b/m$a;->LI(Ljava/lang/String;)V

    goto :goto_27

    .line 127
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_57

    sget-object v0, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->uil:Z

    if-nez v0, :cond_57

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/record/b/m;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/record/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/m$1;-><init>(Lcom/tencent/mm/plugin/record/b/m;)V

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/m;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bb;->W(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 137
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/b/m;->iam:J

    .line 143
    :cond_57
    :goto_57
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/m;->path:Ljava/lang/String;

    .line 144
    iput p2, p0, Lcom/tencent/mm/plugin/record/b/m;->bNM:I

    .line 145
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/m;->iak:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 146
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    move v0, v2

    .line 148
    goto :goto_1b

    .line 139
    :cond_73
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/b/m;->iam:J

    goto :goto_57

    :cond_78
    move v0, v1

    .line 150
    goto :goto_1b
.end method

.method public final stopPlay()V
    .registers 3

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    if-eqz v0, :cond_18

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->jZC:Lcom/tencent/mm/ah/h;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h;->stop()V

    .line 208
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/m;->axa()V

    .line 209
    return-void
.end method

.method public final ug()V
    .registers 3

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/m;->stopPlay()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/m;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/m$a;

    .line 225
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/b/m$a;->onFinish()V

    goto :goto_12

    .line 227
    :cond_22
    return-void
.end method
