.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 2

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ScrollView;II)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 332
    sub-int v2, p2, p3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->f(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I

    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_4e

    const/4 v0, 0x1

    .line 338
    :goto_1c
    if-eqz v0, :cond_27

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I

    .line 343
    :cond_27
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_43

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->g(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    if-lt v0, v3, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->g(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)I

    move-result v0

    if-lez v0, :cond_50

    .line 344
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->h(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 362
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;I)I

    .line 365
    return-void

    :cond_4e
    move v0, v1

    .line 336
    goto :goto_1c

    .line 347
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->i(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 349
    if-le p3, p2, :cond_65

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->h(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    .line 354
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_48

    .line 351
    :cond_65
    if-ge p3, p2, :cond_5f

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->j(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    goto :goto_5f
.end method
