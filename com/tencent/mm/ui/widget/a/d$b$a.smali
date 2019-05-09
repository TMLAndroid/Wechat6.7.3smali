.class public final Lcom/tencent/mm/ui/widget/a/d$b$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field fcy:Landroid/widget/TextView;

.field hic:Landroid/widget/ImageView;

.field oFq:Landroid/widget/TextView;

.field wnr:Landroid/widget/RadioButton;

.field wns:Landroid/widget/ImageView;

.field wnt:Landroid/widget/LinearLayout;

.field final synthetic wnu:Lcom/tencent/mm/ui/widget/a/d$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/a/d$b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnu:Lcom/tencent/mm/ui/widget/a/d$b;

    .line 840
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 841
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    sget v0, Lcom/tencent/mm/ci/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    .line 843
    sget v0, Lcom/tencent/mm/ci/a$f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    .line 844
    sget v0, Lcom/tencent/mm/ci/a$f;->root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnt:Landroid/widget/LinearLayout;

    .line 845
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->v(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->x(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 846
    :cond_36
    sget v0, Lcom/tencent/mm/ci/a$f;->desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    .line 847
    sget v0, Lcom/tencent/mm/ci/a$f;->radio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    .line 848
    sget v0, Lcom/tencent/mm/ci/a$f;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->wns:Landroid/widget/ImageView;

    .line 852
    :cond_54
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnu:Lcom/tencent/mm/ui/widget/a/d$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$b;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_18

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnu:Lcom/tencent/mm/ui/widget/a/d$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d$b;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/d$b$a;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/d$b$a;->getPosition()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 860
    :cond_18
    return-void
.end method
