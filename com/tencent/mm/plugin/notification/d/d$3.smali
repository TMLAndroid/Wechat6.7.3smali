.class final Lcom/tencent/mm/plugin/notification/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/d/d;->fo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byn:J

.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic mIO:Lcom/tencent/mm/plugin/notification/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d;JLcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->mIO:Lcom/tencent/mm/plugin/notification/d/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->byn:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 111
    const-string/jumbo v0, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v1, "resend msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->byn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/h/a/ob;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ob;-><init>()V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/h/a/ob;->bXM:Lcom/tencent/mm/h/a/ob$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ob$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 114
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 115
    return-void
.end method
