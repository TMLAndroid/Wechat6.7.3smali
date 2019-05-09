.class public final Lcom/tencent/matrix/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/a/a$a;
    }
.end annotation


# static fields
.field public static final bmt:Lcom/tencent/matrix/a/a/a;


# instance fields
.field public final bmu:I

.field public final bmv:I

.field public final bmw:I

.field public final bmx:I

.field public final bmy:I

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/matrix/a/a/a$a;

    invoke-direct {v0}, Lcom/tencent/matrix/a/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/a$a;->qP()Lcom/tencent/matrix/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/a/a/a;->bmt:Lcom/tencent/matrix/a/a/a;

    return-void
.end method

.method private constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/tencent/matrix/a/a/a;->mask:I

    .line 65
    iput p2, p0, Lcom/tencent/matrix/a/a/a;->bmu:I

    .line 66
    iput p3, p0, Lcom/tencent/matrix/a/a/a;->bmv:I

    .line 67
    iput p4, p0, Lcom/tencent/matrix/a/a/a;->bmw:I

    .line 68
    iput p5, p0, Lcom/tencent/matrix/a/a/a;->bmx:I

    .line 69
    iput p6, p0, Lcom/tencent/matrix/a/a/a;->bmy:I

    .line 70
    return-void
.end method

.method synthetic constructor <init>(IIIIIIB)V
    .registers 8

    .prologue
    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/tencent/matrix/a/a/a;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public final ed(I)Z
    .registers 3

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/matrix/a/a/a;->mask:I

    and-int/2addr v0, p1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 122
    const-string/jumbo v0, "[BatteryCanary.BatteryConfig;mask=%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/matrix/a/a/a;->mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
