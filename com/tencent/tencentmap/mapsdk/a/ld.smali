.class public final Lcom/tencent/tencentmap/mapsdk/a/ld;
.super Lcom/tencent/tencentmap/mapsdk/a/nm;
.source "SourceFile"


# static fields
.field static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/le;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/le;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ld;->g:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/le;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/le;-><init>()V

    .line 66
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ld;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->a:Ljava/util/ArrayList;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->b:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->c:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->e:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/le;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->a:Ljava/util/ArrayList;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->b:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->c:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->d:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->e:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->f:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->f:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ld;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->b:Ljava/lang/String;

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->c:Ljava/lang/String;

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->d:Ljava/lang/String;

    .line 75
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->e:Ljava/lang/String;

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->f:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 44
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 48
    :cond_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->d:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 52
    :cond_24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->e:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 56
    :cond_2e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->f:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ld;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 60
    :cond_38
    return-void
.end method
