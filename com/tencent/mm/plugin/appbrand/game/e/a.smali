.class public final Lcom/tencent/mm/plugin/appbrand/game/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/e/a$a;,
        Lcom/tencent/mm/plugin/appbrand/game/e/a$b;
    }
.end annotation


# static fields
.field public static appId:Ljava/lang/String;

.field private static gcZ:Lcom/tencent/mm/plugin/appbrand/game/e/a;


# instance fields
.field bCk:Z

.field private gcU:I

.field public gcV:J

.field public gcW:J

.field public gcX:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field gcY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gda:Lcom/tencent/mm/plugin/appbrand/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcU:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcV:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcW:J

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->bCk:Z

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcX:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcY:Ljava/util/HashMap;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/e/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/e/a;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcX:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/e/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 21
    new-array v0, v1, [Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    if-eqz v0, :cond_16

    array-length v2, v0

    if-gtz v2, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    const-wide/16 v2, 0x0

    array-length v4, v0

    :goto_1a
    if-ge v1, v4, :cond_27

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    int-to-double v4, v4

    div-double v4, v2, v4

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->gdd:I

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->fXf:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$a;->gde:D

    goto :goto_16
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/e/a;Lcom/tencent/mm/plugin/appbrand/game/e/a$b;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcU:I

    if-lt v0, v2, :cond_1c

    new-array v0, v1, [Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcU:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    if-eqz v0, :cond_1c

    array-length v2, v0

    if-gtz v2, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    const-wide/16 v2, 0x0

    array-length v4, v0

    :goto_20
    if-ge v1, v4, :cond_2d

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2d
    int-to-double v4, v4

    div-double v4, v2, v4

    array-length v0, v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->gdd:I

    double-to-long v0, v2

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->fXf:J

    iput-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/game/e/a$b;->gde:D

    goto :goto_1c
.end method

.method public static ahj()Lcom/tencent/mm/plugin/appbrand/game/e/a;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcZ:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcZ:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    .line 55
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcZ:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    return-object v0
.end method

.method static synthetic ahk()Ljava/lang/String;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcY:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/e/a;)J
    .registers 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcW:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/e/a;)J
    .registers 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcV:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/e/a;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/e/a;)Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->bCk:Z

    return v0
.end method
