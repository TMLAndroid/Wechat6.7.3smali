.class public final Lcom/tencent/tinker/c/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/c/a/c/b$a;
    }
.end annotation


# instance fields
.field final wVp:Lcom/tencent/tinker/c/a/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/c/a;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/b;->wVp:Lcom/tencent/tinker/c/a/c/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final b([S)[S
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 41
    new-instance v1, Lcom/tencent/tinker/a/b/a/h;

    array-length v0, p1

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/b/a/h;-><init>(I)V

    .line 42
    new-instance v0, Lcom/tencent/tinker/a/b/a/c;

    invoke-direct {v0}, Lcom/tencent/tinker/a/b/a/c;-><init>()V

    .line 43
    new-instance v2, Lcom/tencent/tinker/a/b/a/f;

    invoke-direct {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/f;-><init>(Lcom/tencent/tinker/a/b/a/h;Lcom/tencent/tinker/a/b/a/c;)V

    .line 44
    new-instance v3, Lcom/tencent/tinker/a/b/a/d;

    new-instance v4, Lcom/tencent/tinker/a/b/a/g;

    invoke-direct {v4, p1}, Lcom/tencent/tinker/a/b/a/g;-><init>([S)V

    invoke-direct {v3, v4}, Lcom/tencent/tinker/a/b/a/d;-><init>(Lcom/tencent/tinker/a/b/a/g;)V

    .line 48
    :try_start_1b
    new-instance v4, Lcom/tencent/tinker/c/a/c/b$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/tinker/c/a/c/b$a;-><init>(Lcom/tencent/tinker/c/a/c/b;Lcom/tencent/tinker/a/b/a/e;)V

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/a/b/a/d;->a(Lcom/tencent/tinker/a/b/a/e;)V

    .line 51
    new-instance v0, Lcom/tencent/tinker/c/a/c/b$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/tinker/c/a/c/b$a;-><init>(Lcom/tencent/tinker/c/a/c/b;Lcom/tencent/tinker/a/b/a/e;)V

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/b/a/d;->a(Lcom/tencent/tinker/a/b/a/e;)V
    :try_end_2b
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_2b} :catch_35

    .line 56
    iget v2, v1, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    iget-object v0, v1, Lcom/tencent/tinker/a/b/a/h;->wTN:[S

    array-length v0, v0

    if-ne v2, v0, :cond_3c

    iget-object v0, v1, Lcom/tencent/tinker/a/b/a/h;->wTN:[S

    :goto_34
    return-object v0

    .line 52
    :catch_35
    move-exception v0

    .line 53
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_3c
    new-array v0, v2, [S

    iget-object v1, v1, Lcom/tencent/tinker/a/b/a/h;->wTN:[S

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34
.end method
