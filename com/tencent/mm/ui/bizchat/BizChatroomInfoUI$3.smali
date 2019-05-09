.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .registers 2

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a/d$a$b;)V
    .registers 6

    .prologue
    .line 934
    if-eqz p1, :cond_39

    iget-object v0, p1, Lcom/tencent/mm/ai/a/d$a$b;->ehx:Lcom/tencent/mm/ai/a/c;

    if-eqz v0, :cond_39

    iget-wide v0, p1, Lcom/tencent/mm/ai/a/d$a$b;->ehm:J

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    iget-object v0, p1, Lcom/tencent/mm/ai/a/d$a$b;->ehw:Lcom/tencent/mm/ai/a/d$a$a;

    sget-object v1, Lcom/tencent/mm/ai/a/d$a$a;->eht:Lcom/tencent/mm/ai/a/d$a$a;

    if-eq v0, v1, :cond_39

    .line 935
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ai/a/c;)Lcom/tencent/mm/ai/a/c;

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 941
    :cond_39
    return-void
.end method
