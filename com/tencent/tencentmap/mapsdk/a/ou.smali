.class public final Lcom/tencent/tencentmap/mapsdk/a/ou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/oz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/oz;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    .line 14
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/pw;)Lcom/tencent/tencentmap/mapsdk/a/pv;
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/oz;->a(Lcom/tencent/tencentmap/mapsdk/a/pw;Lcom/tencent/tencentmap/mapsdk/a/ou;)Lcom/tencent/tencentmap/mapsdk/a/pv;

    move-result-object v0

    goto :goto_5
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-eqz v0, :cond_7

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    .line 21
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 35
    :goto_4
    return-void

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oz;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 56
    :goto_4
    return-void

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/oz;->a(Ljava/lang/String;D)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 70
    :goto_4
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/oz;->a(Ljava/lang/String;F)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 49
    :goto_4
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/oz;->a(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 42
    :goto_4
    return-void

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/oz;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 77
    :goto_4
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/oz;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
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
    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oz;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 91
    :goto_4
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oz;->b()V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 84
    :goto_4
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/oz;->b(Ljava/lang/String;F)V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    if-nez v0, :cond_5

    .line 63
    :goto_4
    return-void

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ou;->a:Lcom/tencent/tencentmap/mapsdk/a/oz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/oz;->b(Ljava/lang/String;I)V

    goto :goto_4
.end method
