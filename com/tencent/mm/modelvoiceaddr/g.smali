.class public final Lcom/tencent/mm/modelvoiceaddr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/modelvoiceaddr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/g$a;,
        Lcom/tencent/mm/modelvoiceaddr/g$b;
    }
.end annotation


# static fields
.field private static bEl:I

.field private static final eLH:Ljava/lang/String;

.field public static eLT:I

.field public static eLU:I

.field public static eLV:I


# instance fields
.field private bCP:Lcom/tencent/mm/f/b/c$a;

.field private bCc:Lcom/tencent/mm/f/b/c;

.field private eLJ:I

.field private eLK:I

.field private eLL:Z

.field private eLP:Lcom/tencent/mm/f/c/a;

.field private eLR:Lcom/tencent/mm/modelvoiceaddr/a;

.field private eLW:Z

.field private eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

.field private eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

.field private eLZ:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

.field private eLu:I

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLU:I

    .line 45
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLV:I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice_temp.silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLH:Ljava/lang/String;

    .line 112
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->bEl:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLJ:I

    .line 101
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLK:I

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLL:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLW:Z

    .line 104
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 106
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLu:I

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 239
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 272
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLZ:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 49
    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLJ:I

    .line 101
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLK:I

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLL:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLW:Z

    .line 104
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 106
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLT:I

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLu:I

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 239
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 272
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLZ:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 147
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLu:I

    .line 148
    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 149
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 150
    return-void
.end method

.method static synthetic Tz()Ljava/lang/String;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCc:Lcom/tencent/mm/f/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/f/b/c;)Lcom/tencent/mm/f/b/c;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCc:Lcom/tencent/mm/f/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/f/c/a;)Lcom/tencent/mm/f/c/a;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLP:Lcom/tencent/mm/f/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;[SI)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 39
    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_f

    aget-short v2, p1, v0

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLJ:I

    if-le v2, v3, :cond_c

    iput v2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLJ:I

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "setCurAmplitude mMaxAmpSinceLastCall = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/c/a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLP:Lcom/tencent/mm/f/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLZ:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoiceaddr/g;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLu:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoiceaddr/g;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCP:Lcom/tencent/mm/f/b/c$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoiceaddr/g;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLK:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoiceaddr/g;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLW:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoiceaddr/g;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLL:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object v0
.end method

.method private k(ZZ)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 424
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset keepNetScene = %s,sendLastScene = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    monitor-enter p0

    .line 427
    const/4 v0, 0x1

    :try_start_1c
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLW:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_2a

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->bCc:Lcom/tencent/mm/f/b/c;

    .line 433
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLP:Lcom/tencent/mm/f/c/a;

    if-eqz v0, :cond_36

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLP:Lcom/tencent/mm/f/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/f/c/a;->uE()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLP:Lcom/tencent/mm/f/c/a;

    .line 438
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_38
    .catchall {:try_start_1c .. :try_end_38} :catchall_77

    if-eqz v0, :cond_42

    .line 440
    :try_start_3a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->release()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLY:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_42} :catch_69
    .catchall {:try_start_3a .. :try_end_42} :catchall_77

    .line 447
    :cond_42
    :goto_42
    const/4 v0, 0x0

    :try_start_43
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLK:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_61

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->Tp()V

    .line 451
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->eLH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_77

    move-result v1

    .line 453
    :try_start_5a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/c;->jA(I)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_61} :catch_7a
    .catchall {:try_start_5a .. :try_end_61} :catchall_77

    .line 459
    :cond_61
    :goto_61
    if-nez p1, :cond_67

    :try_start_63
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLL:Z

    if-nez v0, :cond_8d

    .line 460
    :cond_67
    monitor-exit p0

    .line 471
    :goto_68
    return-void

    .line 442
    :catch_69
    move-exception v0

    .line 443
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "mVoiceSilentDetectAPI.release error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    .line 471
    :catchall_77
    move-exception v0

    monitor-exit p0
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_77

    throw v0

    .line 454
    :catch_7a
    move-exception v0

    .line 455
    :try_start_7b
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "reset cutShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    goto :goto_61

    .line 462
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_bc

    .line 463
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset call stop() sendLastScene:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    if-eqz p2, :cond_b3

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tv()V

    .line 467
    :cond_b3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 469
    :cond_bc
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLL:Z

    .line 471
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_7b .. :try_end_c3} :catchall_77

    goto :goto_68
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoiceaddr/g;)Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLL:Z

    return v0
.end method


# virtual methods
.method public final bA(II)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 401
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "error localCode = %s,errType = %s,errCode = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_2f

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const-wide/16 v4, -0x1

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 406
    :cond_2f
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/modelvoiceaddr/g;->k(ZZ)V

    .line 407
    return-void
.end method

.method public final cancel(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 418
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "cancel fromUI = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 420
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/modelvoiceaddr/g;->k(ZZ)V

    .line 421
    return-void
.end method

.method public final getMaxAmplitudeRate()I
    .registers 3

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLJ:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLJ:I

    .line 117
    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->bEl:I

    if-le v0, v1, :cond_b

    .line 118
    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->bEl:I

    .line 120
    :cond_b
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->bEl:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final init(IILcom/tencent/mm/modelvoiceaddr/g$b;)V
    .registers 4

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLu:I

    .line 126
    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 127
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 128
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 366
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->Tq()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 367
    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->Tt()Ljava/util/Set;

    move-result-object v2

    .line 369
    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v4, "onSceneEnd time %s errType:%s errCode:%s list:%s scene.hashCode():%s,this.hashCode():%s"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    if-nez v1, :cond_6e

    const/4 v0, -0x1

    .line 370
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    if-nez v0, :cond_70

    const/4 v0, -0x1

    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 369
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_64

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_77

    .line 372
    :cond_64
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSceneEnd scene.hashCode() != mVoiceRecogScene.hashCode()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_6d
    :goto_6d
    return-void

    .line 369
    :cond_6e
    array-length v0, v1

    goto :goto_34

    .line 370
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLR:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4b

    .line 375
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_6d

    .line 376
    if-nez p2, :cond_7f

    if-eqz p1, :cond_c4

    .line 377
    :cond_7f
    if-eqz p3, :cond_9b

    const-string/jumbo v0, "SecurityCheckError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 384
    :goto_96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->cancel(Z)V

    goto :goto_6d

    .line 379
    :cond_9b
    if-eqz p3, :cond_b3

    const-string/jumbo v0, "ReadFileLengthError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xd

    const/16 v2, 0x85

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    goto :goto_96

    .line 382
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xb

    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/a;->Ts()I

    move-result v2

    int-to-long v4, v2

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    goto :goto_96

    .line 386
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g$b;->a([Ljava/lang/String;Ljava/util/Set;)V

    .line 387
    instance-of v0, p4, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_6d

    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLK:I

    if-nez v0, :cond_6d

    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/c;

    iget-object v0, p4, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/h;->TE()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->TC()V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->cancel(Z)V

    goto :goto_6d
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/g$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;B)V

    const-string/jumbo v1, "SceneVoiceInputAddr_record"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 161
    return-void
.end method

.method public final stop(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 410
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "stop fromUI = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    if-nez p1, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_1e

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->eLX:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->Ty()V

    .line 414
    :cond_1e
    invoke-direct {p0, v5, v5}, Lcom/tencent/mm/modelvoiceaddr/g;->k(ZZ)V

    .line 415
    return-void
.end method
