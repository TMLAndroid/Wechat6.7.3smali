.class final Lcom/tencent/mm/splash/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/i$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ulZ:Lcom/tencent/mm/splash/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/i$4;)V
    .registers 2

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/splash/i$4$1;->ulZ:Lcom/tencent/mm/splash/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 594
    sget-object v0, Lcom/tencent/mm/splash/i;->ulG:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->gc(Landroid/content/Context;)Z

    move-result v0

    .line 595
    invoke-static {}, Lcom/tencent/mm/splash/i;->ctf()Landroid/os/Handler;

    move-result-object v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 596
    return-void

    .line 595
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method
