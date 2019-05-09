.class final Lcom/tencent/mm/view/e/a$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wzg:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .registers 3

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$7;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/e/a$7;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 874
    check-cast p1, Lcom/tencent/mm/h/a/cx;

    iget-object v0, p1, Lcom/tencent/mm/h/a/cx;->bIZ:Lcom/tencent/mm/h/a/cx$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cx$a;->type:I

    if-ne v0, v3, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/view/f/a;->wzE:I

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/view/f/a;->dN(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->setShowProductId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cLV()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$7;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMg()V

    iget-object v0, p1, Lcom/tencent/mm/h/a/cx;->bJa:Lcom/tencent/mm/h/a/cx$b;

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/cx$b;->bJb:Z

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "update panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    return v2
.end method
