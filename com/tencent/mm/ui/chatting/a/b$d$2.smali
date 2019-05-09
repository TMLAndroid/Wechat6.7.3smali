.class final Lcom/tencent/mm/ui/chatting/a/b$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/b$d;-><init>(Lcom/tencent/mm/ui/chatting/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voo:Lcom/tencent/mm/ui/chatting/a/b;

.field final synthetic vop:Lcom/tencent/mm/ui/chatting/a/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/b$d;Lcom/tencent/mm/ui/chatting/a/b;)V
    .registers 3

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->voo:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    move v1, v0

    .line 308
    :goto_d
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x9

    if-ge v0, v3, :cond_5b

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 310
    if-nez v1, :cond_53

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->vol:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b;->vok:Lcom/tencent/mm/ui/chatting/a/b$b;

    if-eqz v0, :cond_50

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/b$d;->vol:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/a/b;->GZ(I)Lcom/tencent/mm/ui/chatting/a/b$c;

    move-result-object v2

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/a/b$d;->vol:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/a/b;->vok:Lcom/tencent/mm/ui/chatting/a/b$b;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/a/b$b;->a(ZLcom/tencent/mm/ui/chatting/a/b$c;I)V

    .line 325
    :cond_50
    return-void

    :cond_51
    move v1, v2

    .line 307
    goto :goto_d

    .line 313
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2d

    .line 316
    :cond_5b
    if-nez v1, :cond_2d

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$d$2;->vop:Lcom/tencent/mm/ui/chatting/a/b$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$d;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2d
.end method
