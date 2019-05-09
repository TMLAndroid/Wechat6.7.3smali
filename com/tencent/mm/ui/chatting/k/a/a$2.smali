.class final Lcom/tencent/mm/ui/chatting/k/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a/a;->HH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic vzS:Lcom/tencent/mm/ui/chatting/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a/a;I)V
    .registers 3

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->ffJ:I

    if-gt v0, v1, :cond_18

    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->ffJ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_65

    .line 145
    :cond_18
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[protectSetSelection] pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->ffJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reTryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/k/a/a;->vzQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->ffJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->fx(II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzQ:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzQ:I

    if-ltz v0, :cond_64

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :cond_64
    :goto_64
    return-void

    .line 152
    :cond_65
    const-string/jumbo v0, "MicroMsg.ChattingLoader.AbstractDataPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[protectSetSelection] successfully! pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a$2;->ffJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64
.end method
