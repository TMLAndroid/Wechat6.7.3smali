.class public final Lcom/tencent/mrs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mrs/a$a;,
        Lcom/tencent/mrs/a$b;
    }
.end annotation


# static fields
.field public static wDn:Lcom/tencent/mrs/b/a;


# direct methods
.method public static cNE()Lcom/tencent/sqlitelint/a/a;
    .registers 2

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lcom/tencent/sqlitelint/a/a;

    sget-object v1, Lcom/tencent/sqlitelint/e$c;->wRc:Lcom/tencent/sqlitelint/e$c;

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/a/a;-><init>(Lcom/tencent/sqlitelint/e$c;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    .line 108
    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    new-instance v0, Lcom/tencent/sqlitelint/a/a;

    sget-object v1, Lcom/tencent/sqlitelint/e$c;->wRc:Lcom/tencent/sqlitelint/e$c;

    invoke-direct {v0, v1}, Lcom/tencent/sqlitelint/a/a;-><init>(Lcom/tencent/sqlitelint/e$c;)V

    goto :goto_7
.end method

.method public static onDestroy()V
    .registers 3

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 150
    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v1, "onDestroy, matrix report is not installed, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_12
    return-void

    .line 153
    :cond_13
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onDestroy()V

    goto :goto_12
.end method
