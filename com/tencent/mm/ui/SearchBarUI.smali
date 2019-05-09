.class public abstract Lcom/tencent/mm/ui/SearchBarUI;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ah$a;


# instance fields
.field uQz:Lcom/tencent/mm/ui/ah;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickBackBtn(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SearchBarUI;->finish()V

    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->uHo:Lcom/tencent/mm/ui/BaseActivity$c;

    new-instance v1, Lcom/tencent/mm/ui/SearchBarUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SearchBarUI$1;-><init>(Lcom/tencent/mm/ui/SearchBarUI;)V

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/BaseActivity$b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/BaseActivity$b;-><init>()V

    iput v2, v4, Lcom/tencent/mm/ui/BaseActivity$b;->uHd:I

    iput v2, v4, Lcom/tencent/mm/ui/BaseActivity$b;->uHe:I

    iput-object v3, v4, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ui/BaseActivity$b;->fkl:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/mm/ui/BaseActivity$b;->kfL:Landroid/view/View$OnLongClickListener;

    iput-object v0, v4, Lcom/tencent/mm/ui/BaseActivity$b;->uHi:Lcom/tencent/mm/ui/BaseActivity$c;

    iget v0, v4, Lcom/tencent/mm/ui/BaseActivity$b;->uHe:I

    sget v1, Lcom/tencent/mm/ci/a$e;->actionbar_icon_dark_more:I

    if-ne v0, v1, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_34

    sget v0, Lcom/tencent/mm/ci/a$i;->actionbar_more:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/BaseActivity$b;->text:Ljava/lang/String;

    :cond_34
    iget v3, v4, Lcom/tencent/mm/ui/BaseActivity$b;->uHd:I

    move v1, v2

    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/BaseActivity$b;

    iget v0, v0, Lcom/tencent/mm/ui/BaseActivity$b;->uHd:I

    if-ne v0, v3, :cond_89

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "match menu, id \uff1a"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", remove it"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->uGV:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/BaseActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/BaseActivity$6;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/SearchBarUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBarUI$2;-><init>(Lcom/tencent/mm/ui/SearchBarUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SearchBarUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 41
    return-void

    .line 24
    :cond_89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37
.end method
