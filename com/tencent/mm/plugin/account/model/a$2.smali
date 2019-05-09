.class final Lcom/tencent/mm/plugin/account/model/a$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjm:Lcom/tencent/mm/plugin/account/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/a;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/a$2;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2c

    .line 77
    :goto_7
    return-void

    .line 69
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$2;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/account/model/a;->eAp:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$2;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->ekR:Lcom/tencent/mm/plugin/account/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    .line 71
    if-nez v0, :cond_1a

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/a$2;->fjm:Lcom/tencent/mm/plugin/account/model/a;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/account/model/a;->eAp:Z

    .line 74
    :cond_1a
    const-string/jumbo v1, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v2, "sync result %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 67
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
