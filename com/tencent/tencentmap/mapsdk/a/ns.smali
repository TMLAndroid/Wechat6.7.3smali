.class public final Lcom/tencent/tencentmap/mapsdk/a/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public A:I

.field public B:Lcom/tencent/tencentmap/mapsdk/a/qd;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/pc;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Point;

.field public v:Lcom/tencent/tencentmap/mapsdk/a/pu;

.field public w:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public x:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public y:F

.field public z:Lcom/tencent/tencentmap/mapsdk/a/qd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->a:I

    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->b:I

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->c:I

    .line 16
    const/4 v0, 0x3

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->d:I

    .line 17
    const/4 v0, 0x4

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->e:I

    .line 18
    const/4 v0, 0x5

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->f:I

    .line 19
    const/4 v0, 0x6

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->g:I

    .line 20
    const/4 v0, 0x7

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->h:I

    .line 21
    const/16 v0, 0x8

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->i:I

    .line 22
    const/16 v0, 0x9

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->j:I

    .line 23
    const/16 v0, 0xa

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->k:I

    .line 24
    const/16 v0, 0xb

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->l:I

    .line 25
    const/16 v0, 0xc

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->m:I

    .line 26
    const/16 v0, 0xd

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ns;->n:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->o:I

    .line 29
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->p:F

    .line 30
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->q:F

    .line 32
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->r:F

    .line 34
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->s:F

    .line 36
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->t:F

    .line 37
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->u:Landroid/graphics/Point;

    .line 39
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->v:Lcom/tencent/tencentmap/mapsdk/a/pu;

    .line 42
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->w:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 44
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->x:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 46
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->y:F

    .line 48
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->z:Lcom/tencent/tencentmap/mapsdk/a/qd;

    .line 50
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->A:I

    .line 52
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->B:Lcom/tencent/tencentmap/mapsdk/a/qd;

    .line 57
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->C:I

    .line 58
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->D:I

    .line 59
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->E:I

    .line 61
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->F:I

    .line 62
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->G:I

    .line 63
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->H:I

    .line 64
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->I:I

    .line 66
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->J:F

    .line 67
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ns;->K:F

    return-void
.end method
