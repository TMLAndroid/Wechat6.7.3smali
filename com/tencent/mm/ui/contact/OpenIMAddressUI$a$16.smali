.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 342
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_2d

    .line 345
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "on item long click, but match header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x1

    .line 365
    :goto_2c
    return v0

    .line 349
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->d(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->wiO:Z

    if-eqz v0, :cond_41

    .line 350
    const/4 v0, 0x1

    goto :goto_2c

    .line 353
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/contact/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/t;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 354
    if-nez v0, :cond_81

    .line 355
    const-string/jumbo v0, "MicroMsg.OpenIMAddressUI"

    const-string/jumbo v1, "cont is null. position:%d, header count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->c(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x1

    goto :goto_2c

    .line 359
    :cond_81
    iget-object v0, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 361
    :cond_8f
    const/4 v0, 0x1

    goto :goto_2c

    .line 363
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->h(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/widget/e;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->e(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->f(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$16;->vMP:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->g(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/e;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 365
    const/4 v0, 0x1

    goto/16 :goto_2c
.end method
