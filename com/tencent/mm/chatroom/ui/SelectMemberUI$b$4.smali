.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

.field final synthetic dsi:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;)V
    .registers 3

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsi:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->go(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->xT()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 380
    :goto_22
    return-void

    .line 371
    :cond_23
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drY:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drY:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsi:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$h;->checkbox_unselected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->u(IZ)V

    goto :goto_22

    .line 376
    :cond_52
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->drY:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsi:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->dsm:Landroid/widget/ImageButton;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$h;->checkbox_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->dsg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->u(IZ)V

    goto :goto_22
.end method
