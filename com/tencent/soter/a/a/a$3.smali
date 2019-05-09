.class final Lcom/tencent/soter/a/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/a/a;->oj(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPw:Lcom/tencent/soter/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/a/a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/soter/a/a/a$3;->wPw:Lcom/tencent/soter/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 78
    const-string/jumbo v0, "Soter.SoterBiometricCanceller"

    const-string/jumbo v1, "hy: waiting for %s ms not callback to system callback. cancel manually"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x15e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPJ()V

    .line 80
    return-void
.end method
