.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSr:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;->hSr:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    const-class v1, Lcom/tencent/mm/h/a/fa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->T(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->awe()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 283
    :try_start_13
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "The lock was released."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->asL()Z

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->awe()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit v1

    .line 287
    const/4 v0, 0x0

    .line 289
    :goto_28
    return v0

    .line 286
    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_29

    throw v0

    .line 289
    :cond_2c
    const/4 v0, 0x1

    goto :goto_28
.end method
