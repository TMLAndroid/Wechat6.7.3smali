.class final Lcom/tencent/mm/ui/chatting/b/af$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/af;->cFf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsd:Lcom/tencent/mm/ui/chatting/b/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/af;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/af;->d(Lcom/tencent/mm/ui/chatting/b/af;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 305
    if-eqz v0, :cond_6d

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/af;->cFg()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->aT(Lcom/tencent/mm/storage/bi;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/af;->vrU:Z

    if-nez v1, :cond_48

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iput-boolean v3, v1, Lcom/tencent/mm/ui/chatting/b/af;->vrU:Z

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v1, v3}, Lcom/tencent/mm/ui/chatting/ah;->setBottomViewVisible(Z)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtA:Lcom/tencent/mm/ui/chatting/ag;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/ag;->cDb()V

    .line 318
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/ah;->cCZ()V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/chatting/ah;->setIsBottomShowAll(Z)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af$10;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 321
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    sget-object v0, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->a(JZLcom/tencent/mm/ui/chatting/e/d$a;)V

    .line 323
    :cond_6d
    return-void
.end method
