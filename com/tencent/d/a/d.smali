.class public final Lcom/tencent/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/tencent/d/b/c;Lcom/tencent/d/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/d/b/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-nez v2, :cond_12

    :cond_a
    const/16 v1, -0x14

    new-array v2, v0, [B

    invoke-interface {p1, v1, v2}, Lcom/tencent/d/a/b;->m(I[B)Z

    :goto_11
    return v0

    :cond_12
    invoke-interface {p1, v0, v1}, Lcom/tencent/d/a/b;->m(I[B)Z

    move-result v0

    goto :goto_11
.end method
