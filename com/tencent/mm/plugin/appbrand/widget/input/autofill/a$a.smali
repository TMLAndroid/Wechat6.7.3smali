.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field aie:Landroid/view/View;

.field eYp:Landroid/view/View;

.field final synthetic hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

.field hwG:Landroid/widget/TextView;

.field hwH:Landroid/widget/TextView;

.field hwI:Landroid/view/View;

.field hwJ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->aie:Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/luggage/l/a/a$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwG:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/luggage/l/a/a$d;->content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwH:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/tencent/luggage/l/a/a$d;->close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwI:Landroid/view/View;

    .line 100
    sget v0, Lcom/tencent/luggage/l/a/a$d;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->eYp:Landroid/view/View;

    .line 101
    sget v0, Lcom/tencent/luggage/l/a/a$c;->popup_menu_selector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwJ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    if-eqz v0, :cond_2a

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/luggage/l/a/a$d;->close:I

    if-ne v0, v1, :cond_2b

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwJ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->remove(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwJ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->hxp:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 135
    :cond_2a
    :goto_2a
    return-void

    .line 122
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->aie:Landroid/view/View;

    if-ne p1, v0, :cond_2a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwJ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    if-eqz v0, :cond_4a

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwJ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->id:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->hxq:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 127
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->hwK:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_2a
.end method
