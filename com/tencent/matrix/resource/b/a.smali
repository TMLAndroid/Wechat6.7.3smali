.class public final Lcom/tencent/matrix/resource/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/b/a$a;
    }
.end annotation


# static fields
.field private static final boS:J

.field public static final boW:Lcom/tencent/matrix/resource/b/a;


# instance fields
.field public final boT:J

.field public final boU:I

.field public final boV:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/resource/b/a;->boS:J

    .line 34
    new-instance v0, Lcom/tencent/matrix/resource/b/a;

    sget-wide v2, Lcom/tencent/matrix/resource/b/a;->boS:J

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/matrix/resource/b/a;-><init>(JIZ)V

    sput-object v0, Lcom/tencent/matrix/resource/b/a;->boW:Lcom/tencent/matrix/resource/b/a;

    return-void
.end method

.method private constructor <init>(JIZ)V
    .registers 6

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/tencent/matrix/resource/b/a;->boT:J

    .line 39
    iput p3, p0, Lcom/tencent/matrix/resource/b/a;->boU:I

    .line 40
    iput-boolean p4, p0, Lcom/tencent/matrix/resource/b/a;->boV:Z

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(JIZB)V
    .registers 7

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/b/a;-><init>(JIZ)V

    return-void
.end method

.method static synthetic rg()J
    .registers 2

    .prologue
    .line 25
    sget-wide v0, Lcom/tencent/matrix/resource/b/a;->boS:J

    return-wide v0
.end method
