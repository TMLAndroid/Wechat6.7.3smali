.class public final Lcom/tencent/mm/plugin/voip/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/b$a;
    }
.end annotation


# static fields
.field private static awZ:F


# instance fields
.field public awx:Landroid/media/AudioTrack;

.field private bDk:Ljava/util/Timer;

.field private bDl:Z

.field context:Landroid/content/Context;

.field private dvn:I

.field eKB:I

.field private eKC:I

.field private eKD:Ljava/lang/Runnable;

.field private eKF:I

.field eKG:I

.field private eKH:Z

.field private hpD:I

.field private nSamplerate:I

.field private pNA:I

.field private pNB:I

.field private pNC:I

.field private pND:I

.field private pNE:I

.field private pNF:I

.field private pNG:I

.field private pNH:I

.field private pNI:I

.field private pNJ:J

.field private pNK:J

.field private pNL:I

.field private pNM:I

.field private pNN:I

.field private pNO:I

.field private pNP:J

.field private pNQ:I

.field private pNR:I

.field private final pNS:Ljava/lang/Object;

.field private pNT:I

.field private pNU:I

.field private pNV:I

.field private pNW:I

.field public pNn:Z

.field pNo:Z

.field pNp:Z

.field pNq:Lcom/tencent/mm/plugin/voip/model/j;

.field private pNr:I

.field private pNs:[B

.field private pNt:[B

.field private pNu:[B

.field private pNv:[B

.field private pNw:[B

.field private pNx:I

.field public pNy:Lcom/tencent/mm/plugin/voip/model/a;

.field private pNz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/b;->awZ:F

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNo:Z

    .line 26
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNp:Z

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNr:I

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNs:[B

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNt:[B

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNu:[B

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNv:[B

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNw:[B

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNx:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKC:I

    .line 49
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDk:Ljava/util/Timer;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDl:Z

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNz:I

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNA:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNB:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->dvn:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKH:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNC:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pND:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNE:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNF:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNH:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNI:I

    .line 80
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNJ:J

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNK:J

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNL:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNM:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNN:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNO:I

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNP:J

    .line 88
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNQ:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNR:I

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNS:Ljava/lang/Object;

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNU:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hpD:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNV:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNW:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNs:[B

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNB:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .registers 4

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNJ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNE:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .registers 4

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNK:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pND:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .registers 4

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNP:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNW:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNF:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNI:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNw:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNN:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNS:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNM:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNt:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pND:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNR:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNW:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNC:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/b;I)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNU:I

    if-eq v0, v2, :cond_18

    if-gez p1, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNU:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNU:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_18

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNU:I

    :cond_18
    return-void
.end method

.method private jR(Z)I
    .registers 5

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 386
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->duO:I

    if-lez v1, :cond_37

    .line 387
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->bm(Z)I

    move-result v0

    .line 392
    :cond_f
    :goto_f
    if-eqz p1, :cond_42

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvq:I

    if-ltz v1, :cond_42

    .line 393
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    .line 398
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hpD:I

    if-ne v1, v2, :cond_36

    .line 400
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvQ:I

    if-ltz v1, :cond_2a

    .line 401
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvQ:I

    .line 403
    :cond_2a
    if-eqz p1, :cond_4f

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvR:I

    if-ltz v1, :cond_4f

    .line 404
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvR:I

    .line 409
    :cond_36
    :goto_36
    return v0

    .line 388
    :cond_37
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvp:I

    if-ltz v1, :cond_f

    .line 389
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvp:I

    goto :goto_f

    .line 394
    :cond_42
    if-nez p1, :cond_1b

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvr:I

    if-ltz v1, :cond_1b

    .line 395
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvr:I

    goto :goto_1b

    .line 405
    :cond_4f
    if-nez p1, :cond_36

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvS:I

    if-ltz v1, :cond_36

    .line 406
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvS:I

    goto :goto_36
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNH:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNC:I

    return p1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNH:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNI:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNN:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNF:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNM:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/b;)J
    .registers 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNK:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNO:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNB:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNR:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNv:[B

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNu:[B

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/model/b;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNV:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/model/b;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKH:Z

    return v0
.end method


# virtual methods
.method public final bPB()I
    .registers 3

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNR:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKC:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final bPC()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_d

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    .line 427
    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    .line 428
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNo:Z

    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public final bPD()I
    .registers 8

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 457
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-ne v6, v1, :cond_9

    move v0, v6

    .line 500
    :goto_8
    return v0

    .line 462
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-nez v1, :cond_17

    .line 463
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: audioTrack is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 467
    :cond_17
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    .line 469
    :try_start_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_34

    .line 474
    :goto_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_47

    .line 475
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    .line 476
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack play error: AudioTrack.PLAYSTATE_PLAYING, play do not start !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 470
    :catch_34
    move-exception v1

    .line 471
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "audioTrack.play Exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 481
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 482
    if-nez v1, :cond_59

    .line 483
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: AudioTrack.STATE_UNINITIALIZED, no more AudioTrack resource!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 488
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNp:Z

    if-eqz v1, :cond_aa

    .line 490
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDl:Z

    if-nez v1, :cond_65

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDk:Ljava/util/Timer;

    if-eqz v1, :cond_8b

    :cond_65
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDl:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 491
    :goto_7e
    if-eqz v1, :cond_9a

    .line 492
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "InitAudioRecTimer failed, error code = -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 490
    :cond_8b
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDk:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDk:Ljava/util/Timer;

    if-nez v1, :cond_98

    move v1, v2

    goto :goto_7e

    :cond_98
    move v1, v0

    goto :goto_7e

    .line 495
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDk:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/b$a;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 496
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDl:Z

    .line 499
    :cond_aa
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKD:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKD:Ljava/lang/Runnable;

    const-string/jumbo v1, "AudioPlayer_play"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    move v0, v6

    .line 500
    goto/16 :goto_8
.end method

.method public final bPE()I
    .registers 6

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-nez v0, :cond_31

    .line 506
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  audioTrack==null,m_iPlayBufSizeOrg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nSamplerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    div-int/2addr v0, v1

    .line 523
    :goto_30
    return v0

    .line 510
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_69

    .line 512
    :try_start_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 513
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNC:I

    sub-int v0, v1, v0

    .line 515
    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    div-int/2addr v0, v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_4d

    goto :goto_30

    .line 516
    :catch_4d
    move-exception v0

    .line 517
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack getPlaybackHeadPosition error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    div-int/2addr v0, v1

    goto :goto_30

    .line 523
    :cond_69
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    div-int/2addr v0, v1

    goto :goto_30
.end method

.method public final bPF()I
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 873
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDl:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDk:Ljava/util/Timer;

    if-eqz v0, :cond_11

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDk:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 876
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->bDl:Z

    .line 880
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-nez v0, :cond_16

    .line 906
    :cond_15
    :goto_15
    return v5

    .line 884
    :cond_16
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    .line 887
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNR:I

    .line 890
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKD:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aa(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_23} :catch_4e

    .line 897
    :cond_23
    :goto_23
    :try_start_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_15

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 900
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "StopPlay stop audioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3a} :catch_3b

    goto :goto_15

    .line 902
    :catch_3b
    move-exception v0

    .line 903
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "StopPlay audioTrack.stop Exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 891
    :catch_4e
    move-exception v0

    .line 893
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public final bPG()I
    .registers 4

    .prologue
    .line 949
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    return v0
.end method

.method public final bPH()I
    .registers 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_b

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    .line 972
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/b;->jR(Z)I

    move-result v0

    goto :goto_a
.end method

.method public final jQ(Z)Z
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer enter to switchSpeakerPhone..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->jR(Z)I

    move-result v0

    .line 293
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v3

    if-eqz v3, :cond_1d

    move v0, v1

    .line 296
    :cond_1d
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer switchSpeakerPhone:speakerOn:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":streamtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    if-ne v0, v3, :cond_54

    .line 298
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "switchSpeakerPhone:stream type do not need to  change"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_53
    return v1

    .line 302
    :cond_54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->bPF()I

    .line 303
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKH:Z

    .line 304
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNx:I

    if-ne v3, v7, :cond_75

    .line 306
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    .line 313
    :goto_5f
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    invoke-static {v3, v4, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    .line 314
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_72

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    if-ne v3, v6, :cond_78

    .line 316
    :cond_72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKH:Z

    goto :goto_53

    .line 310
    :cond_75
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    goto :goto_5f

    .line 319
    :cond_78
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNC:I

    .line 320
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNF:I

    .line 323
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNH:I

    .line 324
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNI:I

    .line 325
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNJ:J

    .line 326
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNK:J

    .line 327
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNL:I

    .line 329
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNN:I

    .line 330
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNO:I

    .line 332
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    .line 333
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNL:I

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNM:I

    .line 334
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNQ:I

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    .line 335
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    .line 338
    const-string/jumbo v4, "MicroMsg.Voip.AudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioPlayer switchSpeakerPhone:playBufSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  MinBufSizeInMs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v3, :cond_da

    .line 342
    :try_start_cd
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d2} :catch_149

    .line 346
    :goto_d2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 347
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    .line 357
    :cond_da
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "AudioPlayer dkbt switchSpeakerPhone mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 357
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance v3, Lcom/tencent/mm/compatible/b/d;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_15d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_15d

    .line 365
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer switchSpeakerPhone STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    goto/16 :goto_53

    .line 343
    :catch_149
    move-exception v3

    .line 344
    const-string/jumbo v4, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v5, "AudioPlayer switchSpeakerPhone audioTrack.stop Exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d2

    .line 371
    :cond_15d
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer leave  switchSpeakerPhone..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_172

    .line 374
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKH:Z

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->bPD()I

    move v1, v2

    .line 376
    goto/16 :goto_53

    .line 378
    :cond_172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKH:Z

    goto/16 :goto_53
.end method

.method public final t(Landroid/content/Context;Z)I
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 124
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "enter to Init..."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->context:Landroid/content/Context;

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNx:I

    if-ne v0, v8, :cond_2d

    .line 131
    iput v9, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    .line 138
    :goto_16
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    invoke-static {v0, v4, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_29

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    if-ne v0, v3, :cond_30

    .line 143
    :cond_29
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    move v0, v3

    .line 280
    :goto_2c
    return v0

    .line 135
    :cond_2d
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    goto :goto_16

    .line 147
    :cond_30
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNL:I

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNM:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNQ:I

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNG:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 155
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v5

    .line 156
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvG:I

    .line 158
    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_10f

    .line 160
    if-gtz v0, :cond_5b

    move v0, v1

    .line 164
    :cond_5b
    const-string/jumbo v5, "MicroMsg.Voip.AudioPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CPU ARMv7, ablePlayTimer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_71
    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_7e

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hpD:I

    if-eqz v5, :cond_7f

    :cond_7e
    move v0, v1

    .line 177
    :cond_7f
    if-nez v0, :cond_112

    move v0, v1

    :goto_82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNp:Z

    .line 179
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "playBufSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  MinBufSizeInMs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",bPlayTimer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNp:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/voip/model/b;->jR(Z)I

    move-result v4

    .line 184
    :try_start_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ba} :catch_115

    if-eqz v0, :cond_c1

    .line 186
    :try_start_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c1} :catch_21b

    .line 190
    :cond_c1
    :goto_c1
    :try_start_c1
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ce} :catch_115

    .line 197
    :goto_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_fd

    .line 198
    :cond_da
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    .line 199
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v5, "AudioPlayer audioTrack.getState() == AudioTrack.STATE_UNINITIALIZED"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_ee

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 204
    :cond_ee
    if-nez v4, :cond_127

    .line 205
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-direct {v0, v9, v5, v6, v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    .line 213
    :cond_fd
    :goto_fd
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-nez v0, :cond_135

    .line 214
    iput v9, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    .line 215
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == audioTrack return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 216
    goto/16 :goto_2c

    :cond_10f
    move v0, v1

    .line 165
    goto/16 :goto_71

    :cond_112
    move v0, v2

    .line 177
    goto/16 :goto_82

    .line 192
    :catch_115
    move-exception v0

    .line 193
    const-string/jumbo v5, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v6, "new AudioTrack:"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    goto :goto_ce

    .line 208
    :cond_127
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKB:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    goto :goto_fd

    .line 219
    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_153

    .line 220
    iput v9, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNT:I

    .line 221
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    move v0, v3

    .line 224
    goto/16 :goto_2c

    .line 227
    :cond_153
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNs:[B

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNs:[B

    if-nez v0, :cond_169

    .line 230
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 231
    goto/16 :goto_2c

    .line 233
    :cond_169
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNv:[B

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNv:[B

    if-nez v0, :cond_17f

    .line 235
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 236
    goto/16 :goto_2c

    .line 239
    :cond_17f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNp:Z

    if-eqz v0, :cond_1c9

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNr:I

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNr:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNt:[B

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNt:[B

    if-nez v0, :cond_19d

    .line 247
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 248
    goto/16 :goto_2c

    .line 251
    :cond_19d
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNr:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNu:[B

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNu:[B

    if-nez v0, :cond_1b3

    .line 254
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBufferTmp return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 255
    goto/16 :goto_2c

    .line 259
    :cond_1b3
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNw:[B

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNw:[B

    if-nez v0, :cond_1c9

    .line 261
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 262
    goto/16 :goto_2c

    .line 271
    :cond_1c9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNo:Z

    .line 278
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "dkbt AudioTrack init ok, mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 279
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 278
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKF:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    goto/16 :goto_2c

    :catch_21b
    move-exception v0

    goto/16 :goto_c1
.end method

.method public final z(IIII)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 434
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-ne v0, v1, :cond_7

    .line 435
    const/4 v0, 0x0

    .line 448
    :goto_6
    return v0

    .line 438
    :cond_7
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    .line 439
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNx:I

    .line 440
    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKC:I

    .line 441
    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hpD:I

    .line 443
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKC:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    .line 445
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->nSamplerate:I

    mul-int/lit8 v1, v1, 0x3c

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->pNO:I

    goto :goto_6
.end method
