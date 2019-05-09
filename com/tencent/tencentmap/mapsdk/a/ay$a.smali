.class public Lcom/tencent/tencentmap/mapsdk/a/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->a:Z

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->b:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->c:I

    .line 23
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->d:I

    .line 24
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ay$a;->e:I

    .line 25
    return-void
.end method
