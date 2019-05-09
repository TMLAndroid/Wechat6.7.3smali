.class final Lcom/tencent/mm/plugin/location/ui/impl/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 2

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
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
    const/4 v7, 0x1

    .line 343
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi listview itemClick position %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_31

    .line 348
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "wrong position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_30
    return-void

    .line 351
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v6

    .line 352
    iget v0, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    if-nez v0, :cond_8b

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/g;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWE:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWF:D

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->lFf:Z

    if-nez v0, :cond_85

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/location/ui/g;->lFf:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/p/d;->addPinView(Landroid/view/View;DD)V

    .line 355
    :goto_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->location_my:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 360
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWE:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aWF:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->lJz:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 364
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    goto :goto_30

    .line 353
    :cond_85
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->lFy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/p/d;->updateLocaitonPinLayout(Landroid/view/View;DD)V

    goto :goto_54

    .line 357
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->l(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_5f
.end method
