.class public abstract Lcom/tencent/tencentmap/mapsdk/a/ln;
.super Lcom/tencent/tencentmap/mapsdk/a/od;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/lz;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected I:Z

.field protected J:Lcom/tencent/tencentmap/mapsdk/a/pz;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/od;-><init>()V

    .line 12
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ln;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->I:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/py;)V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->J:Lcom/tencent/tencentmap/mapsdk/a/pz;

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->J:Lcom/tencent/tencentmap/mapsdk/a/pz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/py;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->I:Z

    .line 61
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c()V

    .line 62
    return-void
.end method

.method public abstract d()V
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .registers 1

    .prologue
    .line 20
    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/tencent/tencentmap/mapsdk/a/pz;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->J:Lcom/tencent/tencentmap/mapsdk/a/pz;

    return-object v0
.end method

.method public w()V
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->J:Lcom/tencent/tencentmap/mapsdk/a/pz;

    if-eqz v0, :cond_7

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ln;->I:Z

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c()V

    .line 71
    return-void
.end method
