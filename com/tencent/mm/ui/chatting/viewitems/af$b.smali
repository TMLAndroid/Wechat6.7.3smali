.class public final Lcom/tencent/mm/ui/chatting/viewitems/af$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/aj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 115
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 116
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    .line 118
    iget-object v0, p4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/a$a;->lC(Ljava/lang/String;)Lcom/tencent/mm/aj/a$a;

    move-result-object v0

    .line 121
    iget v1, p4, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5a

    .line 122
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nhQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    :goto_18
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->a(Lcom/tencent/mm/aj/a$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 129
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->c(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/c$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/t$m;)V

    .line 134
    return-void

    .line 124
    :cond_5a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nhQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_18
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvv()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 140
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->position:I

    .line 142
    iget v1, p3, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    .line 143
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 145
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFF()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 146
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    :cond_3a
    const/4 v0, 0x1

    return v0
.end method

.method public final au(IZ)Z
    .registers 4

    .prologue
    .line 107
    if-eqz p2, :cond_c

    const/16 v0, 0x37

    if-eq p1, v0, :cond_a

    const/16 v0, 0x39

    if-ne p1, v0, :cond_c

    .line 108
    :cond_a
    const/4 v0, 0x1

    .line 110
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
