.class final Lcom/tencent/mm/ui/chatting/b/aj$2;
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

.field final synthetic vsC:I

.field final synthetic vsD:I

.field final synthetic vsE:Lcom/tencent/mm/ui/chatting/b/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aj;IILcom/tencent/mm/ui/chatting/b/b/g;)V
    .registers 5

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsC:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsD:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsE:Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsC:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->fx(II)V

    .line 316
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr firstVisiblePosition 111 %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 317
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 318
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/aj$2;->vsE:Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 319
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 316
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    return-void
.end method
