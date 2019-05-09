.class public final Lcom/tencent/tencentmap/mapsdk/a/og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/pi;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/pi;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    .line 21
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ql;)Lcom/tencent/tencentmap/mapsdk/a/qk;
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_6

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/pi;->a(Lcom/tencent/tencentmap/mapsdk/a/ql;Lcom/tencent/tencentmap/mapsdk/a/og;)Lcom/tencent/tencentmap/mapsdk/a/qk;

    move-result-object v0

    goto :goto_5
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-eqz v0, :cond_7

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    .line 28
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 42
    :goto_4
    return-void

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pi;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 119
    :goto_4
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pi;->a(Ljava/lang/String;F)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 49
    :goto_4
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pi;->a(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 70
    :goto_4
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pi;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V

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
    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 84
    :goto_4
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pi;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 105
    :goto_4
    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pi;->a(Ljava/lang/String;Z)V

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
    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/pi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 212
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 163
    :goto_4
    return-void

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pi;->b()V

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    if-nez v0, :cond_5

    .line 126
    :goto_4
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/og;->a:Lcom/tencent/tencentmap/mapsdk/a/pi;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/pi;->b(Ljava/lang/String;F)V

    goto :goto_4
.end method
