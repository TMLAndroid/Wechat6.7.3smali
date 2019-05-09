.class public Lcom/tencent/tencentmap/mapsdk/a/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ph;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ph;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    .line 15
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qj;)Lcom/tencent/tencentmap/mapsdk/a/qi;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_6

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ph;->a(Lcom/tencent/tencentmap/mapsdk/a/qj;Lcom/tencent/tencentmap/mapsdk/a/oe;)Lcom/tencent/tencentmap/mapsdk/a/qi;

    move-result-object v0

    goto :goto_5
.end method

.method public a()V
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-eqz v0, :cond_7

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    .line 22
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 36
    :goto_4
    return-void

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ph;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 71
    :goto_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ph;->a(Ljava/lang/String;F)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 43
    :goto_4
    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ph;->a(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 57
    :goto_4
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ph;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 78
    :goto_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ph;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ph;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 92
    :goto_4
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ph;->b()V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 85
    :goto_4
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ph;->b(Ljava/lang/String;F)V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    if-nez v0, :cond_5

    .line 64
    :goto_4
    return-void

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oe;->a:Lcom/tencent/tencentmap/mapsdk/a/ph;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ph;->b(Ljava/lang/String;I)V

    goto :goto_4
.end method
