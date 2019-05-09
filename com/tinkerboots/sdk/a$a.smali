.class public final Lcom/tinkerboots/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinkerboots/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field public final context:Landroid/content/Context;

.field public wWk:Lcom/tencent/tinker/lib/b/b;

.field public wWl:Lcom/tencent/tinker/lib/d/c;

.field public wWm:Lcom/tencent/tinker/lib/d/d;

.field public xnH:Lcom/tencent/tinker/lib/c/a;

.field public xnI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field public xnJ:Lcom/tinkerboots/sdk/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .registers 4

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    if-nez p1, :cond_e

    .line 317
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "applicationLike must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    .line 321
    iput-object p1, p0, Lcom/tinkerboots/sdk/a$a;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 322
    return-void
.end method
