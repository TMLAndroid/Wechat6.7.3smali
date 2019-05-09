.class public Lcom/tencent/mm/plugin/f/a/b/a/d;
.super Lcom/tencent/mm/plugin/f/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f/a/b/a/d$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static hVY:Ljava/lang/String;

.field public static hVZ:Ljava/lang/String;

.field public static hVy:Ljava/lang/String;


# instance fields
.field private final hWa:I

.field private final hWb:I

.field private final hWc:I

.field private final hWd:I

.field private final hWe:I

.field hWf:Ljava/lang/String;

.field hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/f/a/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->TAG:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVo:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVy:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVY:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVq:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/a/a;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWa:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWb:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWc:I

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWd:I

    .line 35
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWe:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVw:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hVx:I

    .line 48
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hUQ:J

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWg:Lcom/tencent/mm/plugin/f/a/b/a/d$a;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/d;->hWf:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final awy()[B
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method
