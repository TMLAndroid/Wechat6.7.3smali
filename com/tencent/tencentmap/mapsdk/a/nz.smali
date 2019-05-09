.class public Lcom/tencent/tencentmap/mapsdk/a/nz;
.super Lcom/tencent/tencentmap/mapsdk/a/pe;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/a/ma;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/nz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nz;->b:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 38
    return-void
.end method
