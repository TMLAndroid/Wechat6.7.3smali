.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/a/d$a;


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
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a/d$a$b;)V
    .registers 7

    .prologue
    .line 144
    if-eqz p1, :cond_3f

    iget-object v0, p1, Lcom/tencent/mm/ai/a/d$a$b;->ehx:Lcom/tencent/mm/ai/a/c;

    if-eqz v0, :cond_3f

    .line 145
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ai/a/d$a$b;->ehm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "MicroMsg.BizChatFavUI"

    const-string/jumbo v2, "needToUpdate:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/tencent/mm/ai/a/c;->field_needToUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$6;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->yc()V

    .line 156
    :cond_3f
    return-void
.end method
