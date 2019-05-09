.class public abstract Lcom/tencent/c/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/a/a/q;->context:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/tencent/c/a/a/q;->context:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/c/a/a/a;)V
.end method

.method public final b(Lcom/tencent/c/a/a/a;)V
    .registers 3

    .prologue
    .line 98
    if-nez p1, :cond_3

    .line 104
    :cond_2
    :goto_2
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->rv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/c/a/a/q;->a(Lcom/tencent/c/a/a/a;)V

    goto :goto_2
.end method

.method public final b(Lcom/tencent/c/a/a/g;)V
    .registers 4

    .prologue
    .line 78
    if-nez p1, :cond_3

    .line 82
    :cond_2
    :goto_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/c/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->rv()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/c/a/a/s;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/c/a/a/q;->write(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final rD()Lcom/tencent/c/a/a/g;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->rv()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->read()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/c/a/a/s;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_f
    if-eqz v1, :cond_15

    .line 66
    invoke-static {v1}, Lcom/tencent/c/a/a/g;->bE(Ljava/lang/String;)Lcom/tencent/c/a/a/g;

    move-result-object v0

    .line 68
    :cond_15
    return-object v0

    :cond_16
    move-object v1, v0

    .line 64
    goto :goto_f
.end method

.method public final rE()Lcom/tencent/c/a/a/a;
    .registers 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->rv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    invoke-virtual {p0}, Lcom/tencent/c/a/a/q;->rw()Lcom/tencent/c/a/a/a;

    move-result-object v0

    .line 94
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected abstract read()Ljava/lang/String;
.end method

.method protected abstract rv()Z
.end method

.method protected abstract rw()Lcom/tencent/c/a/a/a;
.end method

.method protected abstract write(Ljava/lang/String;)V
.end method
