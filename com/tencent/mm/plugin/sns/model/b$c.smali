.class final Lcom/tencent/mm/plugin/sns/model/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic ooN:Lcom/tencent/mm/plugin/sns/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$c;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 309
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "I run idleHandler "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$c;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b;J)J

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$c;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b;)Z

    move-result v0

    return v0
.end method
