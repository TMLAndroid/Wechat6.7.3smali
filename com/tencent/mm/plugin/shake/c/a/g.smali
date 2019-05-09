.class public final Lcom/tencent/mm/plugin/shake/c/a/g;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static nZo:I


# instance fields
.field private dia:F

.field private dib:F

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field public drX:I

.field private egs:Lcom/tencent/mm/modelgeo/c;

.field public ghS:Ljava/lang/String;

.field public imX:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nZJ:Lcom/tencent/mm/plugin/shake/c/a/c;

.field private nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private nZL:Z

.field private nZM:Z

.field private nZp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZo:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZp:J

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->drX:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->ghS:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZL:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZM:Z

    .line 42
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dia:F

    .line 43
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dib:F

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$1;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;)F
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dia:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;F)F
    .registers 2

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dia:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;I)I
    .registers 2

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->imX:I

    return p1
.end method

.method private ayX()V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_b

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 213
    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/a/g;)F
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dib:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/a/g;F)F
    .registers 2

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dib:F

    return p1
.end method

.method private bAe()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZL:Z

    if-eqz v0, :cond_f

    .line 164
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing doNetSceneShakeCard, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_e
    return-void

    .line 167
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZL:Z

    .line 168
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZM:Z

    .line 169
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do doNetSceneShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dib:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dia:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->drX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->ghS:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/c;-><init>(FFILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZJ:Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZJ:Lcom/tencent/mm/plugin/shake/c/a/c;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_e
.end method

.method private bAf()V
    .registers 8

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 265
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->xl(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 267
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->xm(I)I

    move-result v0

    int-to-long v0, v0

    .line 273
    :goto_20
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ShakeCardService updateWaitingTime wait nextInterval is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZp:J

    .line 275
    return-void

    .line 270
    :cond_3a
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAs()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->xn(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_20
.end method

.method private bzG()V
    .registers 4

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 201
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/a/g;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bAe()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/a/g;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZL:Z

    return v0
.end method


# virtual methods
.method public final bzH()V
    .registers 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->ayX()V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bzH()V

    .line 189
    return-void
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZo:I

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZo:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZp:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZp:J

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->dia:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dia:F

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->dib:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dib:F

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bzG()V

    .line 89
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x2

    const/16 v4, 0x4e2

    .line 218
    instance-of v0, p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_c6

    .line 219
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->iln:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->iln:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->bZd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->bZd:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->ilq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->ilq:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->ilr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->ilr:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->imA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->imA:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->ilp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->ilp:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->color:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->color:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZo:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZo:I

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZr:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZr:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZs:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZt:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZu:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->end_time:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->end_time:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZw:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZx:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZx:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->imX:I

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd()  action_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->imX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  frequency_level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/shake/c/a/g;->nZo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " control_flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->nZr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez p1, :cond_c7

    if-nez p2, :cond_c7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZo:I

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZo:I

    .line 225
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService onSceneEnd is OK "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_b0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 229
    :cond_b0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bAf()V

    .line 256
    :goto_b3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/a/g;->nZo:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZo:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZp:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZp:J

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZL:Z

    .line 261
    :cond_c6
    return-void

    .line 230
    :cond_c7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_cd

    const/4 v0, -0x1

    if-eq p2, v0, :cond_d2

    :cond_cd
    const/4 v0, 0x4

    if-ne p1, v0, :cond_128

    if-eqz p2, :cond_128

    .line 238
    :cond_d2
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_fe

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 242
    :cond_fe
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAs()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->xn(I)I

    move-result v2

    int-to-long v2, v2

    .line 244
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ShakeCardService onSceneEnd wait nextInterval is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZp:J

    goto :goto_b3

    .line 247
    :cond_128
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_154

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZK:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 252
    :cond_154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bAf()V

    goto/16 :goto_b3
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->ayX()V

    .line 177
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZJ:Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_d

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZJ:Lcom/tencent/mm/plugin/shake/c/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 96
    :cond_d
    return-void
.end method

.method public final resume()V
    .registers 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 182
    :cond_c
    return-void
.end method

.method public final start()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->init()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->reset()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bzG()V

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v4, "key_shake_card_item"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_63

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->ikn:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->ikn:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 105
    iget-wide v6, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZp:J

    sub-long/2addr v4, v6

    .line 107
    if-eqz v0, :cond_65

    instance-of v6, v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    if-eqz v6, :cond_65

    .line 108
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/16 v3, 0x4e2

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_item"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "getlbscard return data is no empty, don\'t do doNetSceneShakeCard, return ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_62
    :goto_62
    return-void

    :cond_63
    move-object v0, v1

    .line 103
    goto :goto_34

    .line 113
    :cond_65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZp:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_7c

    move v0, v2

    .line 137
    :goto_6c
    if-eqz v0, :cond_62

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZL:Z

    if-eqz v0, :cond_aa

    .line 140
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing netscene, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 115
    :cond_7c
    cmp-long v0, v4, v8

    if-ltz v0, :cond_82

    move v0, v2

    .line 116
    goto :goto_6c

    .line 118
    :cond_82
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d92

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->drX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$2;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do not doNetSceneShakeCard, because time is not expire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_6c

    .line 144
    :cond_aa
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dia:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_ba

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->dib:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d2

    .line 145
    :cond_ba
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->nZM:Z

    .line 146
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService location is not geted, wait 4 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$3;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_62

    .line 157
    :cond_d2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bAe()V

    goto :goto_62
.end method
