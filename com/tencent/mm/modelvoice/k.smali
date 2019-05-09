.class public final Lcom/tencent/mm/modelvoice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/a;


# static fields
.field private static eKN:I


# instance fields
.field private bBN:I

.field bCP:Lcom/tencent/mm/f/b/c$a;

.field public bCc:Lcom/tencent/mm/f/b/c;

.field private eKO:Lcom/tencent/mm/f/c/d;

.field private mFileName:Ljava/lang/String;

.field public mStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/k;->eKN:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->bBN:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 37
    new-instance v0, Lcom/tencent/mm/modelvoice/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/k$1;-><init>(Lcom/tencent/mm/modelvoice/k;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->bCP:Lcom/tencent/mm/f/b/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/k;)Lcom/tencent/mm/f/c/d;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->eKO:Lcom/tencent/mm/f/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/k;[BI)V
    .registers 6

    .prologue
    .line 15
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1e

    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/k;->bBN:I

    if-le v1, v2, :cond_1b

    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->bBN:I

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    return-void
.end method

.method private clean()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->eKO:Lcom/tencent/mm/f/c/d;

    if-eqz v0, :cond_17

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->eKO:Lcom/tencent/mm/f/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/f/c/d;->uE()V

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/k;->eKO:Lcom/tencent/mm/f/c/d;

    .line 131
    :cond_17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/j$a;)V
    .registers 2

    .prologue
    .line 96
    return-void
.end method

.method public final cD(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 57
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_14
    return v0

    .line 60
    :cond_15
    const-string/jumbo v2, "MicroMsg.SpeexRecorder"

    const-string/jumbo v3, "[startRecord] fileName:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->bBN:I

    .line 64
    new-instance v2, Lcom/tencent/mm/f/b/c;

    const/16 v3, 0x3e80

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/f/b/c;->bCE:I

    .line 67
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dwY:I

    if-lez v2, :cond_6d

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->dwY:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    .line 72
    :goto_44
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/k;->bCP:Lcom/tencent/mm/f/b/c$a;

    iput-object v3, v2, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 75
    new-instance v2, Lcom/tencent/mm/f/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/f/c/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/k;->eKO:Lcom/tencent/mm/f/c/d;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->eKO:Lcom/tencent/mm/f/c/d;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/f/c/d;->cG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 77
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;->clean()V

    .line 79
    iput v5, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    goto :goto_14

    .line 70
    :cond_6d
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    goto :goto_44

    .line 83
    :cond_74
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v2

    if-nez v2, :cond_8b

    .line 84
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;->clean()V

    .line 86
    iput v5, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    goto :goto_14

    .line 90
    :cond_8b
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    move v0, v1

    .line 91
    goto :goto_14
.end method

.method public final getMaxAmplitude()I
    .registers 3

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->bBN:I

    .line 136
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/k;->bBN:I

    .line 137
    sget v1, Lcom/tencent/mm/modelvoice/k;->eKN:I

    if-le v0, v1, :cond_b

    .line 138
    sput v0, Lcom/tencent/mm/modelvoice/k;->eKN:I

    .line 140
    :cond_b
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/k;->eKN:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    return v0
.end method

.method public final uh()Z
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/k;->mFileName:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/k;->clean()V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final ui()I
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/k;->bCc:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCU:I

    return v0
.end method
