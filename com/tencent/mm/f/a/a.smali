.class public final Lcom/tencent/mm/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/h;
.implements Lcom/tencent/mm/compatible/b/f$a;


# static fields
.field private static bBA:Ljava/lang/String;


# instance fields
.field private bBB:Z

.field private bBC:Z

.field private bBD:Z

.field private bBE:Lcom/tencent/mm/compatible/util/b$a;

.field public bBF:Lcom/tencent/mm/ah/h$b;

.field public bBG:Lcom/tencent/mm/ah/h$a;

.field private bBo:Lcom/tencent/mm/modelvoice/d;

.field private bBp:Z

.field private bBq:Z

.field private bBr:Z

.field private bBs:Lcom/tencent/mm/compatible/util/b;

.field private bBt:I

.field private bBu:Z

.field private bBv:Z

.field private bBw:Z

.field private bBx:Lcom/tencent/mm/ah/h$c;

.field private bBy:Lcom/tencent/mm/ah/h$d;

.field private bBz:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/f/a/a;->bBA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/f/a/a;-><init>(Landroid/content/Context;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBq:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBr:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/f/a/a;->bBt:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBu:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBw:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/f/a/a;->bBz:Ljava/lang/String;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBC:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/f/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/a/a$1;-><init>(Lcom/tencent/mm/f/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBE:Lcom/tencent/mm/compatible/util/b$a;

    .line 407
    iput-object v1, p0, Lcom/tencent/mm/f/a/a;->bBF:Lcom/tencent/mm/ah/h$b;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    .line 65
    iput p2, p0, Lcom/tencent/mm/f/a/a;->bBt:I

    .line 66
    new-instance v0, Lcom/tencent/mm/f/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/b/g$b;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/f/a/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/f/a/a;->bBA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/compatible/util/b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/ah/h$b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBF:Lcom/tencent/mm/ah/h$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/ah/h$a;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBG:Lcom/tencent/mm/ah/h$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/f/a/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBr:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/f/a/a;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBr:Z

    return v0
.end method

.method private setError()V
    .registers 3

    .prologue
    .line 425
    new-instance v0, Lcom/tencent/mm/f/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/a/a$3;-><init>(Lcom/tencent/mm/f/a/a;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_e

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 454
    :cond_e
    return-void
.end method

.method private ud()V
    .registers 3

    .prologue
    .line 464
    new-instance v0, Lcom/tencent/mm/f/a/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/a/a$4;-><init>(Lcom/tencent/mm/f/a/a;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_e

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 552
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/h$a;)V
    .registers 2

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/f/a/a;->bBG:Lcom/tencent/mm/ah/h$a;

    .line 461
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/h$b;)V
    .registers 2

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/f/a/a;->bBF:Lcom/tencent/mm/ah/h$b;

    .line 412
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/h$c;)V
    .registers 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/f/a/a;->bBx:Lcom/tencent/mm/ah/h$c;

    .line 417
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/h$d;)V
    .registers 2

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/f/a/a;->bBy:Lcom/tencent/mm/ah/h$d;

    .line 422
    return-void
.end method

.method public final a(Ljava/lang/String;ZII)Z
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/f/a/a;->bBt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 192
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    move v0, v1

    :goto_34
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 196
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_4c
    return v2

    :cond_4d
    move v0, v2

    .line 194
    goto :goto_34

    .line 199
    :cond_4f
    const/4 v0, -0x1

    if-ne p3, v0, :cond_58

    .line 200
    iget v0, p0, Lcom/tencent/mm/f/a/a;->bBt:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvoice/o;->g(Ljava/lang/String;IZ)I

    move-result p3

    .line 202
    :cond_58
    if-nez p3, :cond_12e

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_125

    .line 204
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    .line 222
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_7e

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->bBE:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->bBE:Lcom/tencent/mm/compatible/util/b$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->SX()V

    .line 228
    :cond_7e
    iput-boolean p2, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    .line 229
    iput-boolean p2, p0, Lcom/tencent/mm/f/a/a;->bBu:Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_96

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 232
    :cond_96
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 233
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 232
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    .line 237
    :cond_bf
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/f/a/a;->ud()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/f/a/a;->setError()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_e8

    .line 253
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    .line 256
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    invoke-interface {v0, p1, v3, p4}, Lcom/tencent/mm/modelvoice/d;->c(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_162

    .line 257
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    goto/16 :goto_4c

    .line 206
    :cond_125
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_67

    .line 208
    :cond_12e
    if-ne p3, v1, :cond_148

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_13f

    .line 210
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_67

    .line 212
    :cond_13f
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_67

    .line 214
    :cond_148
    if-ne p3, v7, :cond_67

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_159

    .line 216
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_67

    .line 218
    :cond_159
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_67

    .line 263
    :cond_162
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player requestFocus focus helper, needFocusOnPlay: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    if-eqz v0, :cond_180

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 266
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    .line 268
    :cond_180
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/a;->bBC:Z

    move v2, v1

    .line 269
    goto/16 :goto_4c
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/f/a/a;->bBt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 103
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_58

    move v0, v1

    :goto_34
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/a/a;->bBA:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/f/a/a;->bBz:Ljava/lang/String;

    .line 111
    if-eqz p3, :cond_5a

    move-object v0, p1

    :goto_40
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 112
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p3, :cond_5f

    :goto_52
    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_57
    return v2

    :cond_58
    move v0, v2

    .line 105
    goto :goto_34

    .line 111
    :cond_5a
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 112
    :cond_5f
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    .line 115
    :cond_64
    const/4 v0, -0x1

    if-ne p4, v0, :cond_6d

    .line 116
    iget v0, p0, Lcom/tencent/mm/f/a/a;->bBt:I

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->g(Ljava/lang/String;IZ)I

    move-result p4

    .line 118
    :cond_6d
    if-nez p4, :cond_147

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_13e

    .line 120
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    .line 138
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_93

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->bBE:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->bBE:Lcom/tencent/mm/compatible/util/b$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->SX()V

    .line 145
    :cond_93
    iput-boolean p2, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    .line 146
    iput-boolean p2, p0, Lcom/tencent/mm/f/a/a;->bBu:Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 149
    :cond_ab
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 150
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 149
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    .line 154
    :cond_d4
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/f/a/a;->ud()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/f/a/a;->setError()V

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p3, :cond_17b

    move-object v0, p1

    .line 164
    :cond_e7
    :goto_e7
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v3

    if-nez v3, :cond_101

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    .line 174
    :cond_101
    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v4, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/modelvoice/d;->P(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_185

    .line 175
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play error fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    goto/16 :goto_57

    .line 122
    :cond_13e
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_7c

    .line 124
    :cond_147
    if-ne p4, v1, :cond_161

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_158

    .line 126
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_7c

    .line 128
    :cond_158
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_7c

    .line 130
    :cond_161
    if-ne p4, v7, :cond_7c

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_172

    .line 132
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_7c

    .line 134
    :cond_172
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_7c

    .line 161
    :cond_17b
    iget v3, p0, Lcom/tencent/mm/f/a/a;->bBt:I

    if-nez v3, :cond_e7

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e7

    .line 181
    :cond_185
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player requestFocus focus helper, needFocusOnPlay: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    if-eqz v0, :cond_1a3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    .line 186
    :cond_1a3
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/a;->bBC:Z

    move v2, v1

    .line 187
    goto/16 :goto_57
.end method

.method public final aT(Z)V
    .registers 2

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    .line 279
    return-void
.end method

.method public final aU(Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_6

    .line 316
    :goto_5
    return v0

    .line 294
    :cond_6
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/modelvoice/d;->aU(Z)Z

    move-result v1

    .line 300
    :goto_1d
    if-eqz v1, :cond_35

    .line 301
    iget-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    if-eqz v2, :cond_2c

    .line 302
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 303
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    .line 305
    :cond_2c
    iget-object v2, p0, Lcom/tencent/mm/f/a/a;->bBx:Lcom/tencent/mm/ah/h$c;

    if-eqz v2, :cond_35

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/f/a/a;->bBx:Lcom/tencent/mm/ah/h$c;

    invoke-interface {v2, p1}, Lcom/tencent/mm/ah/h$c;->bL(Z)V

    .line 310
    :cond_35
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 311
    const-string/jumbo v2, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player abandonFocus focus helper, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    if-eqz v2, :cond_64

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 314
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    :cond_64
    move v0, v1

    .line 316
    goto :goto_5

    :cond_66
    move v1, v0

    goto :goto_1d
.end method

.method public final aV(Z)V
    .registers 4

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    if-ne v0, p1, :cond_5

    .line 405
    :goto_4
    return-void

    .line 394
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->aV(Z)V

    .line 398
    :cond_18
    new-instance v0, Lcom/tencent/mm/f/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/f/a/a$2;-><init>(Lcom/tencent/mm/f/a/a;Z)V

    const-string/jumbo v1, "SceneVoicePlayer_shiftSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final aW(Z)V
    .registers 7

    .prologue
    .line 564
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setContinuousPlay() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iput-boolean p1, p0, Lcom/tencent/mm/f/a/a;->bBr:Z

    .line 566
    return-void
.end method

.method public final ew(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 578
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/f/a/a;->bBu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 578
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    packed-switch p1, :pswitch_data_7a

    .line 607
    :cond_31
    :goto_31
    :pswitch_31
    return-void

    .line 582
    :pswitch_32
    invoke-virtual {p0, v5}, Lcom/tencent/mm/f/a/a;->aV(Z)V

    goto :goto_31

    .line 586
    :pswitch_36
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBu:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/f/a/a;->aV(Z)V

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    if-eqz v0, :cond_31

    .line 588
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 589
    iput-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    goto :goto_31

    .line 594
    :pswitch_49
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBu:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/f/a/a;->aV(Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 596
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 597
    iput-boolean v6, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    goto :goto_31

    .line 601
    :pswitch_64
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 602
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 603
    iput-boolean v6, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    goto :goto_31

    .line 580
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_32
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_31
        :pswitch_49
        :pswitch_64
    .end packed-switch
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_6

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_5
.end method

.method public final k(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 345
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/f/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .registers 2

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/f/a/a;->aU(Z)Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/f/a/a;->stop(Z)V

    .line 356
    return-void
.end method

.method public final stop(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_9

    .line 386
    :goto_8
    return-void

    .line 363
    :cond_9
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop, isRequestStartBluetooth: %b, player.isPlaying: %b, fromStart: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->un()Z

    .line 367
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop player abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s, abandonFocusOnStop: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    if-eqz v0, :cond_65

    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBC:Z

    if-eqz v0, :cond_65

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 370
    iput-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    .line 372
    :cond_65
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    if-eqz v0, :cond_7b

    if-nez p1, :cond_7b

    .line 374
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 375
    iput-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    .line 378
    :cond_7b
    if-nez p1, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBy:Lcom/tencent/mm/ah/h$d;

    if-eqz v0, :cond_86

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBy:Lcom/tencent/mm/ah/h$d;

    invoke-interface {v0}, Lcom/tencent/mm/ah/h$d;->onStop()V

    .line 382
    :cond_86
    :try_start_86
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8e} :catch_90

    goto/16 :goto_8

    .line 383
    :catch_90
    move-exception v0

    .line 384
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "stop reset speaker error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

.method public final ua()V
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBC:Z

    .line 284
    return-void
.end method

.method public final ub()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_7

    .line 340
    :goto_6
    return v0

    .line 324
    :cond_7
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->ub()Z

    move-result v1

    .line 327
    if-eqz v1, :cond_36

    .line 328
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 329
    iput-boolean v6, p0, Lcom/tencent/mm/f/a/a;->bBv:Z

    .line 330
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 331
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    .line 333
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/f/a/a;->bBp:Z

    invoke-virtual {v2, v3, v0, v0}, Lcom/tencent/mm/compatible/b/f;->f(ZZZ)Z

    .line 335
    :cond_36
    const-string/jumbo v2, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player requestFocus focus helper, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-boolean v2, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    if-eqz v2, :cond_5d

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/f/a/a;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 338
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBD:Z

    :cond_5d
    move v0, v1

    .line 340
    goto :goto_6
.end method

.method public final uc()Z
    .registers 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/f/a/a;->bBq:Z

    return v0
.end method

.method public final ue()D
    .registers 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_7

    .line 557
    const-wide/16 v0, 0x0

    .line 559
    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->ue()D

    move-result-wide v0

    goto :goto_6
.end method

.method public final uf()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_6

    .line 573
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/f/a/a;->bBo:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method
