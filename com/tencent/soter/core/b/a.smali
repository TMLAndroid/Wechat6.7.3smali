.class public abstract Lcom/tencent/soter/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/b/a$a;,
        Lcom/tencent/soter/core/b/a$c;,
        Lcom/tencent/soter/core/b/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static P([Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 510
    if-eqz p0, :cond_c

    array-length v0, p0

    if-lez v0, :cond_c

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_b
    return-object v0

    :cond_c
    move-object v0, p0

    goto :goto_b
.end method

.method public static dU(Ljava/lang/String;I)Lcom/tencent/soter/core/b/a;
    .registers 5

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/soter/core/a;->cPh()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_12

    .line 52
    new-instance v0, Lcom/tencent/soter/core/b/a$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/soter/core/b/a$b;-><init>(Ljava/lang/String;I)V

    .line 60
    :goto_11
    return-object v0

    .line 55
    :cond_12
    new-instance v0, Lcom/tencent/soter/core/b/a$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/soter/core/b/a$c;-><init>(Ljava/lang/String;I)V

    goto :goto_11

    .line 59
    :cond_18
    const-string/jumbo v0, "Soter.KeyGenParameterSpecCompatBuilder"

    const-string/jumbo v1, "soter: not support soter. return dummy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/soter/core/b/a$a;

    invoke-direct {v0}, Lcom/tencent/soter/core/b/a$a;-><init>()V

    goto :goto_11
.end method


# virtual methods
.method public varargs abstract N([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;
.end method

.method public varargs abstract O([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;
.end method

.method public abstract cPo()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public abstract cPp()Lcom/tencent/soter/core/b/a;
.end method
