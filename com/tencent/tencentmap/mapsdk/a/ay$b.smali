.class public Lcom/tencent/tencentmap/mapsdk/a/ay$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/tencent/tencentmap/mapsdk/a/ay$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->a:I

    .line 39
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->b:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->c:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->d:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ay$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ay$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$b;->e:Lcom/tencent/tencentmap/mapsdk/a/ay$a;

    .line 43
    return-void
.end method
