.class public abstract Lcom/tencent/mm/plugin/sight/decode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/a/b$g;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$f;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$e;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$a;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$c;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$b;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$k;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$d;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$j;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$h;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    }
.end annotation


# static fields
.field private static oeM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static oeQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eFF:Z

.field private eyq:Z

.field private jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mSurface:Landroid/view/Surface;

.field private oeA:Landroid/view/animation/Animation;

.field private oeB:Landroid/view/animation/Animation;

.field private volatile oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

.field private volatile oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

.field public volatile oeE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

.field private volatile oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

.field private oeG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

.field private oeH:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

.field private oeI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

.field public oeJ:Z

.field public oeK:Z

.field public oeL:Z

.field public oeN:Z

.field public oeO:D

.field oeP:Z

.field public oeR:D

.field private oeS:Z

.field public oeT:Z

.field private oeU:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

.field public oeV:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public oeW:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

.field public oeX:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

.field private oen:I

.field private oeo:I

.field public oep:Ljava/lang/String;

.field private oeq:Ljava/lang/String;

.field private oer:I

.field protected oes:I

.field private oet:Landroid/graphics/Bitmap;

.field public oeu:Landroid/graphics/Bitmap;

.field private oev:Landroid/graphics/Bitmap;

.field private oew:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private oex:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private oey:J

.field public oez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeM:Ljava/util/HashMap;

    .line 370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeQ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .registers 11

    .prologue
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eyq:Z

    .line 56
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    .line 57
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeo:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeq:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    .line 63
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oes:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeJ:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeK:Z

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeL:Z

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeN:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eFF:Z

    .line 99
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeO:D

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeP:Z

    .line 855
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeR:D

    .line 873
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeS:Z

    .line 1227
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeT:Z

    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeo:I

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oez:Ljava/lang/ref/WeakReference;

    .line 167
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "new SightPlayController, drawType %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oez:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bAZ()I

    move-result v1

    if-eq v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeJ:Z

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeA:Landroid/view/animation/Animation;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oez:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oez:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bAZ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeA:Landroid/view/animation/Animation;

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    if-nez v0, :cond_3e

    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$d;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_f
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeB:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeT:Z

    return v0
.end method

.method public static ET()V
    .registers 4

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$1;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeq:Ljava/lang/String;

    return-object v0
.end method

.method public static MI(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 380
    :goto_8
    return v0

    .line 376
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 377
    if-eqz v0, :cond_1c

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1c

    move v0, v1

    .line 378
    goto :goto_8

    .line 380
    :cond_1c
    const/4 v0, 0x1

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D
    .registers 4

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeR:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J
    .registers 4

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oey:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oev:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeB:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$i;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$j;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeH:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x check bmp, video width %d, height %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    if-nez v0, :cond_46

    sget-object v0, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    new-instance v3, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "checkBmp, create new one, videoPath: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_45
    :goto_45
    return-void

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_45

    :cond_56
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset bmp, old value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v3, p2, p1

    mul-int/lit8 v3, v3, 0x4

    if-lt v0, v3, :cond_ec

    :try_start_97
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "reset bmp, try directly reconfigure"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, p2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a7} :catch_cf

    move v0, v1

    :goto_a8
    if-nez v0, :cond_be

    sget-object v0, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->m(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    new-instance v3, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    :cond_be
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "checkBmp, the origin bmp size not match, create new one, videoPath: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_45

    :catch_cf
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SightPlayController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconfigure failed: %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_a8

    :cond_ec
    move v0, v2

    goto :goto_a8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeS:Z

    return p1
.end method

.method public static b(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 114
    const-string/jumbo v0, "%s-%s-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeM:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    :goto_3d
    return-object v0

    .line 119
    :cond_3e
    if-nez p0, :cond_4b

    .line 120
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 121
    goto :goto_3d

    .line 123
    :cond_4b
    if-gtz p1, :cond_58

    .line 124
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but mask id error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 125
    goto :goto_3d

    .line 127
    :cond_58
    if-lez p2, :cond_5e

    if-lez p4, :cond_5e

    if-gtz p3, :cond_69

    .line 128
    :cond_5e
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but size error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 129
    goto :goto_3d

    .line 131
    :cond_69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 133
    mul-int v0, p2, p4

    div-int v1, v0, p3

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 135
    invoke-virtual {v0, v6, v6, p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 136
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeM:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "create mask bmp use %dms"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 141
    goto :goto_3d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeV:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->xt(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z
    .registers 2

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeT:Z

    return p1
.end method

.method static synthetic bBf()Ljava/util/Map;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeQ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBb()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeH:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oex:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oez:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeA:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oew:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeu:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oev:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeX:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oey:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/decode/a/b;)D
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeR:D

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeS:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eyq:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    return v0
.end method

.method private xt(I)V
    .registers 6

    .prologue
    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    .line 304
    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eFF:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeW:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    const-string/jumbo v2, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "draw surface thumb, thumb is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_36

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/o;->q(Ljava/lang/Runnable;)Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    if-nez v0, :cond_25

    .line 698
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$k;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    .line 700
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    .line 702
    return-void

    :cond_36
    move v0, v1

    .line 695
    goto :goto_c
.end method

.method public abstract G(Landroid/graphics/Bitmap;)V
.end method

.method public final aW(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 323
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 323
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeT:Z

    if-eqz v0, :cond_49

    .line 326
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->iN(Z)V

    .line 365
    :goto_48
    return-void

    .line 329
    :cond_49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBb()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 330
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when set video path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_48

    .line 334
    :cond_5c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeK:Z

    if-nez v0, :cond_64

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_48

    .line 340
    :cond_64
    if-eqz p2, :cond_6c

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeq:Ljava/lang/String;

    .line 342
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->iN(Z)V

    goto :goto_48

    .line 344
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 345
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeq:Ljava/lang/String;

    .line 346
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->iN(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto :goto_48

    .line 350
    :cond_80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 351
    if-nez p1, :cond_88

    const-string/jumbo p1, ""

    :cond_88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 353
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "empty video path, do draw empty thumb and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Landroid/graphics/Bitmap;)V

    goto :goto_48

    .line 357
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->MI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 358
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_48

    .line 362
    :cond_b5
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto :goto_48
.end method

.method public bAZ()I
    .registers 2

    .prologue
    .line 171
    const/4 v0, -0x1

    return v0
.end method

.method public final bBa()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeo:I

    if-ne v0, v2, :cond_13

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->stop:Z

    if-nez v2, :cond_11

    .line 223
    :cond_10
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 221
    goto :goto_10

    .line 223
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->stop:Z

    if-nez v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->stop:Z

    if-eqz v2, :cond_10

    :cond_27
    move v0, v1

    goto :goto_10
.end method

.method public final bBb()Z
    .registers 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 389
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeN:Z

    if-eqz v1, :cond_7

    .line 400
    :cond_6
    :goto_6
    return v0

    .line 392
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1d

    .line 394
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    if-lt v1, v3, :cond_6

    .line 395
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "match not check bad fps, but now is bad fps"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    goto :goto_6

    .line 400
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oen:I

    if-lt v1, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6
.end method

.method protected final bBc()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 442
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoRate(I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 443
    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oes:I

    .line 444
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x update video rate to %d fps, delay %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public final bBd()Lcom/tencent/mm/sdk/b/c;
    .registers 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeU:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    if-nez v0, :cond_b

    .line 1236
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeU:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    .line 1238
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeU:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    return-object v0
.end method

.method public final bBe()D
    .registers 3

    .prologue
    .line 1337
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1338
    const-wide/16 v0, 0x0

    .line 1341
    :goto_7
    return-wide v0

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v0

    goto :goto_7
.end method

.method public final clear()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 277
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x do clear, remove render job, video id %d, runing %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBa()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 277
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->iN(Z)V

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oey:J

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->xt(I)V

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    .line 283
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    .line 284
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeq:Ljava/lang/String;

    .line 285
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oev:Landroid/graphics/Bitmap;

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeO:D

    .line 287
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeP:Z

    .line 288
    sget-object v0, Lcom/tencent/mm/memory/o;->dPr:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->m(Landroid/graphics/Bitmap;)V

    .line 289
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oet:Landroid/graphics/Bitmap;

    .line 290
    return-void
.end method

.method public abstract cw(II)V
.end method

.method public final e(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 677
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set play surface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->mSurface:Landroid/view/Surface;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    .line 680
    return-void
.end method

.method public final iN(Z)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    if-eqz v0, :cond_e

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/o;->q(Ljava/lang/Runnable;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->stop:Z

    .line 205
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_1d

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->stop:Z

    .line 209
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v0, :cond_2a

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/o;->q(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->stop:Z

    .line 213
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_3c

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz p1, :cond_3d

    const/4 v0, 0x0

    :goto_33
    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_3c
    return-void

    .line 214
    :cond_3d
    const/4 v0, 0x2

    goto :goto_33
.end method

.method public final restart()V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart, canPlay %B, videoPath %s, videoId %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 229
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeK:Z

    if-nez v0, :cond_38

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 274
    :cond_37
    :goto_37
    return-void

    .line 237
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBa()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 238
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is runing, do nothing when restart request asked, videoPath %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 238
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 242
    :cond_58
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    if-gez v0, :cond_7e

    move v0, v1

    :goto_5d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->iN(Z)V

    .line 243
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oey:J

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBb()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 245
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is bad fps, do nothing when restart"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    :cond_7e
    move v0, v2

    .line 242
    goto :goto_5d

    .line 248
    :cond_80
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oer:I

    if-gez v0, :cond_c9

    .line 249
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart match error video id, try reopen video, videoPath %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 249
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->MI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 255
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_37

    .line 259
    :cond_bb
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto/16 :goto_37

    .line 262
    :cond_c9
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeo:I

    if-ne v1, v0, :cond_de

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto/16 :goto_37

    .line 267
    :cond_de
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ofd:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ofh:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oeD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto/16 :goto_37
.end method

.method public final setSightInfoView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 687
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oex:Ljava/lang/ref/WeakReference;

    .line 688
    return-void
.end method

.method public final setThumbBgView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 683
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->oew:Ljava/lang/ref/WeakReference;

    .line 684
    return-void
.end method
