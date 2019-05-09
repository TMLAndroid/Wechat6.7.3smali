.class public final Lcom/tencent/mm/af/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jP(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/h/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/s;-><init>()V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/h/a/s$a;->action:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/s$b;->bFQ:Z

    return v0
.end method

.method public static jQ(Ljava/lang/String;)Lcom/tencent/mm/af/b;
    .registers 4

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/h/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/s;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/h/a/s$a;->action:I

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/s$a;->bFO:Lcom/tencent/mm/af/b;

    return-object v0
.end method
