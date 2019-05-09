.class public final Lcom/tencent/matrix/iocanary/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/iocanary/a/a$a;
    }
.end annotation


# static fields
.field public static final boi:Lcom/tencent/matrix/iocanary/a/a;


# instance fields
.field public final boj:I

.field public final bok:I

.field private final bol:I

.field public final bom:I

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    .line 51
    new-instance v5, Lcom/tencent/matrix/iocanary/a/a$a;

    invoke-direct {v5}, Lcom/tencent/matrix/iocanary/a/a$a;-><init>()V

    new-instance v0, Lcom/tencent/matrix/iocanary/a/a;

    iget v1, v5, Lcom/tencent/matrix/iocanary/a/a$a;->bmz:I

    iget v2, v5, Lcom/tencent/matrix/iocanary/a/a$a;->bon:I

    iget v3, v5, Lcom/tencent/matrix/iocanary/a/a$a;->boo:I

    iget v4, v5, Lcom/tencent/matrix/iocanary/a/a$a;->bop:I

    iget v5, v5, Lcom/tencent/matrix/iocanary/a/a$a;->boq:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/matrix/iocanary/a/a;-><init>(IIIIIB)V

    sput-object v0, Lcom/tencent/matrix/iocanary/a/a;->boi:Lcom/tencent/matrix/iocanary/a/a;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/tencent/matrix/iocanary/a/a;->mask:I

    .line 63
    iput p2, p0, Lcom/tencent/matrix/iocanary/a/a;->boj:I

    .line 64
    iput p4, p0, Lcom/tencent/matrix/iocanary/a/a;->bol:I

    .line 65
    iput p3, p0, Lcom/tencent/matrix/iocanary/a/a;->bok:I

    .line 66
    iput p5, p0, Lcom/tencent/matrix/iocanary/a/a;->bom:I

    .line 67
    return-void
.end method

.method private synthetic constructor <init>(IIIIIB)V
    .registers 7

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/tencent/matrix/iocanary/a/a;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final ed(I)Z
    .registers 3

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/matrix/iocanary/a/a;->mask:I

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
    .line 111
    const-string/jumbo v0, "[IOCanary.IOConfig;mask=%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/matrix/iocanary/a/a;->mask:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
