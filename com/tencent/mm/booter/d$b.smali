.class public final Lcom/tencent/mm/booter/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/booter/MMReceivers$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 102
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 116
    :cond_4
    :goto_4
    return-void

    .line 106
    :cond_5
    const-string/jumbo v0, "MicroMsg.SandBoxProcessReceiver"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/xweb/x5/sdk/d;->reset(Landroid/content/Context;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/booter/d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d$b$1;-><init>(Lcom/tencent/mm/booter/d$b;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_4
.end method
