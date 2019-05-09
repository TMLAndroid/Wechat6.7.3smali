.class final Lcom/tencent/mm/plugin/ipcall/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loe:Lcom/tencent/mm/plugin/ipcall/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a$1;->loe:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "start GetMFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/h/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ht;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/h/a/ht;->bPN:Lcom/tencent/mm/h/a/ht$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/ht$a;->scene:I

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a$1;->loe:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a;->a(Lcom/tencent/mm/plugin/ipcall/a;J)J

    .line 83
    return-void
.end method
