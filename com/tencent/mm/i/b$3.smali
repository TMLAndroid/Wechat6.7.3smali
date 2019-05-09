.class final Lcom/tencent/mm/i/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/i/b;->eJ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkF:Lcom/tencent/mm/i/b;

.field final synthetic dkH:Lcom/tencent/mm/h/a/sh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/i/b;Lcom/tencent/mm/h/a/sh;)V
    .registers 3

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/i/b$3;->dkF:Lcom/tencent/mm/i/b;

    iput-object p2, p0, Lcom/tencent/mm/i/b$3;->dkH:Lcom/tencent/mm/h/a/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 516
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "summerdiz handleEventOOB publish uiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/i/b$3;->dkH:Lcom/tencent/mm/h/a/sh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 518
    return-void
.end method
