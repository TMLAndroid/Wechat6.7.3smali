.class final Lcom/tencent/mm/plugin/notification/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/d/e;->fo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byn:J

.field final synthetic mIV:Lcom/tencent/mm/plugin/notification/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e;J)V
    .registers 4

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$3;->mIV:Lcom/tencent/mm/plugin/notification/d/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/d/e$3;->byn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.SendSnsFailNotification"

    const-string/jumbo v1, "resend snsInfo id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/d/e$3;->byn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/h/a/od;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/od;-><init>()V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/h/a/od;->bXQ:Lcom/tencent/mm/h/a/od$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/d/e$3;->byn:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/h/a/od$a;->bXR:I

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 157
    return-void
.end method
