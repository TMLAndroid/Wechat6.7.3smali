.class public final Lcom/tencent/mm/plugin/multitalk/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic muw:Lcom/tencent/mm/plugin/multitalk/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/k;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->dCs:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->kJz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5a

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/k;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v2, :cond_37

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/k;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/k$a;->kJz:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/k$a;->muy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iget v6, v6, Lcom/tencent/mm/plugin/multitalk/a/k$a;->angle:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/multitalk/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 118
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    sub-long v0, v2, v0

    .line 120
    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-lez v2, :cond_54

    .line 121
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "steve: draw native picture use time total: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$b;->muw:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->dCs:Z

    .line 126
    :cond_5a
    const-wide/16 v0, 0x14

    :try_start_5c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 130
    :goto_5f
    return-void

    .line 127
    :catch_60
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f
.end method
