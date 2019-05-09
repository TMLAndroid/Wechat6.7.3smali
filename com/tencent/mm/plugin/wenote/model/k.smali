.class public final Lcom/tencent/mm/plugin/wenote/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rGh:Lcom/tencent/mm/plugin/wenote/model/k;


# instance fields
.field public duration:J

.field public eLi:Lcom/tencent/mm/compatible/util/b;

.field public ibC:Z

.field public ibD:Z

.field public final ibI:Lcom/tencent/mm/sdk/platformtools/am;

.field private final ibJ:Lcom/tencent/mm/sdk/platformtools/ah;

.field public ibp:J

.field private ibq:Landroid/widget/Toast;

.field public jlU:J

.field public kcn:Lcom/tencent/mm/f/b/j;

.field public kdD:Landroid/widget/TextView;

.field public path:Ljava/lang/String;

.field public rGf:Lcom/tencent/mm/modelvoice/k;

.field public rGg:Ljava/lang/String;

.field public rGi:I

.field public rGj:Lcom/tencent/mm/plugin/wenote/model/b/a;

.field public rGk:Lcom/tencent/mm/plugin/wenote/model/a/l;

.field public final rGl:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->rGh:Lcom/tencent/mm/plugin/wenote/model/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibp:J

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGg:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGi:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGk:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibJ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 252
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/k$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 58
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->eLi:Lcom/tencent/mm/compatible/util/b;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;Landroid/widget/Toast;)Landroid/widget/Toast;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibq:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibC:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/l;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGk:Lcom/tencent/mm/plugin/wenote/model/a/l;

    return-object v0
.end method

.method public static chy()Lcom/tencent/mm/plugin/wenote/model/k;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->rGh:Lcom/tencent/mm/plugin/wenote/model/k;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->rGh:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 64
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->rGh:Lcom/tencent/mm/plugin/wenote/model/k;

    return-object v0
.end method

.method public static chz()Lcom/tencent/mm/plugin/wenote/model/k;
    .registers 1

    .prologue
    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->rGh:Lcom/tencent/mm/plugin/wenote/model/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGj:Lcom/tencent/mm/plugin/wenote/model/b/a;

    return-object v0
.end method

.method public static destroy()V
    .registers 1

    .prologue
    .line 316
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->rGh:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 317
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibp:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/k;)Landroid/widget/Toast;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibq:Landroid/widget/Toast;

    return-object v0
.end method

.method private getDuration()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 286
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jlU:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    .line 289
    :goto_8
    return-wide v0

    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->jlU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    goto :goto_8
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/k;)Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibD:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .registers 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->aRi()V

    return-void
.end method


# virtual methods
.method public final aRi()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibC:Z

    if-nez v0, :cond_6

    .line 215
    :goto_5
    return-void

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGl:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGg:Ljava/lang/String;

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->rGf:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->uh()Z

    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->eLi:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 205
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    .line 206
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_5c

    const/4 v0, 0x1

    .line 207
    :goto_35
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 208
    if-eqz v0, :cond_53

    .line 209
    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 212
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    :cond_53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->ibC:Z

    goto :goto_5

    .line 204
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kcn:Lcom/tencent/mm/f/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/j;->uh()Z

    goto :goto_1d

    :cond_5c
    move v0, v1

    .line 206
    goto :goto_35
.end method
