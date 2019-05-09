.class public abstract Lcom/tencent/soter/a/b/e;
.super Lcom/tencent/soter/core/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/soter/core/c/f;"
    }
.end annotation


# instance fields
.field public wPx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method protected constructor <init>(I)V
    .registers 4

    .prologue
    .line 72
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/soter/a/b/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/soter/a/b/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    .line 38
    packed-switch p1, :pswitch_data_44

    .line 64
    :goto_9
    :pswitch_9
    invoke-static {p2}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 65
    iput-object p2, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    .line 67
    :cond_11
    iput-object p3, p0, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    .line 68
    return-void

    .line 40
    :pswitch_14
    const-string/jumbo v0, "get support soter failed remotely"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 43
    :pswitch_1a
    const-string/jumbo v0, "upload app secure key"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 46
    :pswitch_20
    const-string/jumbo v0, "upload auth key failed"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 49
    :pswitch_26
    const-string/jumbo v0, "not initialized yet. please make sure you\'ve already called SoterWrapperApi.init(...) and call backed"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 52
    :pswitch_2c
    const-string/jumbo v0, "context instance already released. should not happen normally, you can try to call again"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 55
    :pswitch_32
    const-string/jumbo v0, "there must be at least 1 biometric enrolled in system to complete this process. please check it previously"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 58
    :pswitch_38
    const-string/jumbo v0, "get challenge failed"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 61
    :pswitch_3e
    const-string/jumbo v0, "upload or verify signature in server side failed"

    iput-object v0, p0, Lcom/tencent/soter/a/b/e;->aox:Ljava/lang/String;

    goto :goto_9

    .line 38
    :pswitch_data_44
    .packed-switch 0x8
        :pswitch_14
        :pswitch_1a
        :pswitch_20
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_26
        :pswitch_9
        :pswitch_9
        :pswitch_2c
        :pswitch_32
        :pswitch_38
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3e
    .end packed-switch
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/soter/a/b/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 88
    invoke-super {p0}, Lcom/tencent/soter/core/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, "total: %s, extData: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/soter/core/c/f;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
