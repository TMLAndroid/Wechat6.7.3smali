.class public final Lcom/tencent/soter/core/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/c/h$a;
    }
.end annotation


# static fields
.field private static volatile wOU:Lcom/tencent/soter/core/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/soter/core/c/h$1;

    invoke-direct {v0}, Lcom/tencent/soter/core/c/h$1;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/c/h;->wOU:Lcom/tencent/soter/core/c/h$a;

    return-void
.end method

.method public static a(Lcom/tencent/soter/core/c/h$a;)V
    .registers 1

    .prologue
    .line 36
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 37
    sput-object p0, Lcom/tencent/soter/core/c/h;->wOU:Lcom/tencent/soter/core/c/h$a;

    .line 38
    return-void
.end method

.method public static cPr()V
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/soter/core/c/h;->wOU:Lcom/tencent/soter/core/c/h$a;

    invoke-interface {v0}, Lcom/tencent/soter/core/c/h$a;->cPt()V

    .line 42
    return-void
.end method

.method public static cPs()Z
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/soter/core/c/h;->wOU:Lcom/tencent/soter/core/c/h$a;

    invoke-interface {v0}, Lcom/tencent/soter/core/c/h$a;->cPs()Z

    move-result v0

    return v0
.end method
