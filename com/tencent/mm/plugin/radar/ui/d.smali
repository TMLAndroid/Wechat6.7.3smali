.class public final Lcom/tencent/mm/plugin/radar/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final nmj:I = 0x3e8

# The value of this static final field might be set in the static constructor
.field private static final nmk:I = 0x1f4

.field public static final nml:Lcom/tencent/mm/plugin/radar/ui/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 3
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/d;->nml:Lcom/tencent/mm/plugin/radar/ui/d;

    .line 5
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/radar/ui/d;->nmj:I

    .line 6
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/radar/ui/d;->nmk:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buH()I
    .registers 1

    .prologue
    .line 5
    sget v0, Lcom/tencent/mm/plugin/radar/ui/d;->nmj:I

    return v0
.end method

.method public static fs(J)Z
    .registers 4

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/plugin/radar/ui/d;->nmk:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
