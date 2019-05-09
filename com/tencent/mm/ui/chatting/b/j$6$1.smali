.class final Lcom/tencent/mm/ui/chatting/b/j$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/j$6;->c(Lcom/tencent/mm/h/a/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpw:Lcom/tencent/mm/ui/chatting/b/j$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j$6;)V
    .registers 2

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$6$1;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bSd()V
    .registers 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$1;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEy()V

    .line 357
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$1;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    .line 352
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$1;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$6$1;->vpw:Lcom/tencent/mm/ui/chatting/b/j$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$6;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->b(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 347
    return-void
.end method
