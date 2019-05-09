.class public final Lcom/tencent/mm/compatible/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/a/a$a;
    }
.end annotation


# direct methods
.method public static a(ILcom/tencent/mm/compatible/a/a$a;)Z
    .registers 3

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/compatible/a/a$a;->run()V

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
