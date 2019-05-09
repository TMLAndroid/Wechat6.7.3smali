.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a/b$a$b;)V
    .registers 4

    .prologue
    .line 132
    if-eqz p1, :cond_30

    iget-object v0, p1, Lcom/tencent/mm/ai/a/b$a$b;->ehn:Lcom/tencent/mm/ai/a/a;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ai/a/b$a$b;->ehn:Lcom/tencent/mm/ai/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 133
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->yc()V

    .line 138
    :cond_30
    return-void
.end method
