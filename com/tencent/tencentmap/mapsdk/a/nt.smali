.class public final Lcom/tencent/tencentmap/mapsdk/a/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ow;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/nv;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/op;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv;Lcom/tencent/tencentmap/mapsdk/a/op;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nt;->a:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nt;->b:Lcom/tencent/tencentmap/mapsdk/a/ow;

    .line 29
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nt;->c:Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 33
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nt;->c:Lcom/tencent/tencentmap/mapsdk/a/nv;

    .line 34
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/nt;->d:Lcom/tencent/tencentmap/mapsdk/a/op;

    .line 35
    return-void
.end method
