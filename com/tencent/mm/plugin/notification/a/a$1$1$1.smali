.class final Lcom/tencent/mm/plugin/notification/a/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFZ:Z

.field final synthetic mIo:I

.field final synthetic mIp:I

.field final synthetic mIq:Lcom/tencent/mm/plugin/notification/a/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;IZI)V
    .registers 5

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIq:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iput p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIo:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->iFZ:Z

    iput p4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->fT(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->iFZ:Z

    if-nez v0, :cond_1a

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIq:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/a/a$1$1;->mIm:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIp:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/al;->t(Ljava/lang/String;I)V

    .line 117
    :cond_1a
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "NotificationObserver refresh total badge count: %d, and talker badge count: %d, talker is mute: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->mIp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->iFZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1$1;)V

    const-string/jumbo v1, "NotificationObserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 129
    return-void
.end method
