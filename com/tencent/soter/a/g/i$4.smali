.class final Lcom/tencent/soter/a/g/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i;->cPM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/f/b",
        "<",
        "Lcom/tencent/soter/a/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wQG:Lcom/tencent/soter/a/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i;)V
    .registers 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$4;->wQG:Lcom/tencent/soter/a/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cr(Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 322
    check-cast p1, Lcom/tencent/soter/a/f/f$b;

    iget-boolean v0, p1, Lcom/tencent/soter/a/f/f$b;->jMT:Z

    if-eqz v0, :cond_21

    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: upload and verify succeed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$4;->wQG:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    iget-object v2, p0, Lcom/tencent/soter/a/g/i$4;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v2, v2, Lcom/tencent/soter/a/g/i;->wQr:Lcom/tencent/soter/core/c/j;

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    :goto_20
    return-void

    :cond_21
    const-string/jumbo v0, "Soter.TaskBiometricAuthentication"

    const-string/jumbo v1, "soter: upload or verify failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/a/g/i$4;->wQG:Lcom/tencent/soter/a/g/i;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Lcom/tencent/soter/a/b/e;)V

    goto :goto_20
.end method
