.class final Lcom/tencent/mm/ui/widget/picker/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/d$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic woJ:Lcom/tencent/mm/ui/base/m;

.field final synthetic woK:Lcom/tencent/mm/ui/widget/picker/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/d$a;ILcom/tencent/mm/ui/base/m;)V
    .registers 4

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->kX:I

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woJ:Lcom/tencent/mm/ui/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    if-eqz v0, :cond_1f

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->kX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->kX:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 256
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woJ:Lcom/tencent/mm/ui/base/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    if-eqz v0, :cond_26

    .line 268
    :goto_25
    return-void

    .line 260
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d$a;->a(Lcom/tencent/mm/ui/widget/picker/d$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->kX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d$a;->a(Lcom/tencent/mm/ui/widget/picker/d$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->kX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/d$a;->a(Lcom/tencent/mm/ui/widget/picker/d$a;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/d$a;->notifyDataSetChanged()V

    goto :goto_25

    .line 263
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->woK:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d$a;->a(Lcom/tencent/mm/ui/widget/picker/d$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/d$a$1;->kX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52
.end method
