.class final Lcom/tencent/mm/ui/h$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->cyy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 2439
    iput-object p1, p0, Lcom/tencent/mm/ui/h$16;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/ui/h$16;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;I)I

    .line 2443
    iget-object v0, p0, Lcom/tencent/mm/ui/h$16;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->b(Lcom/tencent/mm/ui/h;I)I

    .line 2444
    iget-object v0, p0, Lcom/tencent/mm/ui/h$16;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;J)J

    .line 2445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2446
    iget-object v2, p0, Lcom/tencent/mm/ui/h$16;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/h;->s(Lcom/tencent/mm/ui/h;)V

    .line 2447
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "[updateStatus] cost:%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    return-void
.end method
