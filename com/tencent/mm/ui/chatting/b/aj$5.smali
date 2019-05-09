.class final Lcom/tencent/mm/ui/chatting/b/aj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/aj;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsB:Lcom/tencent/mm/ui/chatting/b/aj;

.field final synthetic vsG:Lcom/tencent/mm/storage/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aj;Lcom/tencent/mm/storage/ak;)V
    .registers 3

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aj$5;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/aj$5;->vsG:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 402
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr onMsgChangeNotify updateGoBackToHistoryMessage up UnDeliver:%d, UnRead:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/aj$5;->vsG:Lcom/tencent/mm/storage/ak;

    iget v4, v4, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/aj$5;->vsG:Lcom/tencent/mm/storage/ak;

    iget v4, v4, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return-void
.end method
