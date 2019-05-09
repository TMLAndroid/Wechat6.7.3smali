.class public abstract Lcom/tencent/tencentmap/mapsdk/a/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dc;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/db;->b()[B

    move-result-object v0

    return-object v0
.end method
