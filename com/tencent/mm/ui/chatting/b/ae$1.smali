.class final Lcom/tencent/mm/ui/chatting/b/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ae;->aY(Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic vrL:Lcom/tencent/mm/modelsimple/t;

.field final synthetic vrM:Lcom/tencent/mm/ui/chatting/b/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ae;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelsimple/t;)V
    .registers 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ae$1;->vrM:Lcom/tencent/mm/ui/chatting/b/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ae$1;->dUH:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ae$1;->vrL:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.ChattingUI.VerifyUserComponent"

    const-string/jumbo v1, "cancel revoke msg:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ae$1;->dUH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae$1;->vrL:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 76
    return-void
.end method
