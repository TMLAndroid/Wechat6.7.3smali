.class public final Lcom/tencent/tencentmap/mapsdk/a/le;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->b:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->b:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->c:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->b:I

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->a:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->b:I

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 31
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/le;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 36
    :cond_16
    return-void
.end method
