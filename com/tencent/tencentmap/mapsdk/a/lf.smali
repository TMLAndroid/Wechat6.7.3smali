.class public final Lcom/tencent/tencentmap/mapsdk/a/lf;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->b:I

    .line 15
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    .line 17
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->d:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->e:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->g:I

    .line 27
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->a:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->b:I

    .line 62
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    .line 63
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->d:I

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->e:Ljava/lang/String;

    .line 65
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->g:I

    .line 67
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 43
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 44
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 45
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->e:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 50
    :cond_22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 54
    :cond_2c
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lf;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(II)V

    .line 55
    return-void
.end method
