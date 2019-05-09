.class final Lcom/tencent/mm/ui/chatting/viewitems/aj$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field eML:Landroid/view/View;

.field vBN:Landroid/widget/ImageView;

.field vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

.field vFO:Landroid/widget/ImageView;

.field vFP:Landroid/widget/TextView;

.field vFQ:Landroid/view/ViewStub;

.field vFR:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 896
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method

.method private static cHf()Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 941
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "CellTextViewEnable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 942
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 943
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uyE:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v4

    .line 944
    const-string/jumbo v5, "NeatTextView"

    const-string/jumbo v6, "[isOpenNeatTextView] value:%s isNeatTextViewOpen:%s local:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3e} :catch_43

    .line 948
    if-ne v0, v3, :cond_46

    if-eqz v4, :cond_46

    :goto_42
    return v0

    .line 946
    :catch_43
    move-exception v0

    move v0, v1

    goto :goto_42

    :cond_46
    move v0, v1

    .line 948
    goto :goto_42
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 8

    .prologue
    .line 907
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 909
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->dsz:Landroid/widget/TextView;

    .line 910
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nSa:Landroid/widget/TextView;

    .line 912
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 913
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->khV:Landroid/widget/CheckBox;

    .line 914
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->hoY:Landroid/view/View;

    .line 915
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->eML:Landroid/view/View;

    .line 916
    sget v0, Lcom/tencent/mm/R$h;->translate_item_vs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFQ:Landroid/view/ViewStub;

    .line 917
    if-eqz p2, :cond_87

    .line 918
    sget v0, Lcom/tencent/mm/R$h;->chatting_bad_msg_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFO:Landroid/widget/ImageView;

    .line 919
    sget v0, Lcom/tencent/mm/R$h;->chatting_view_full_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFP:Landroid/widget/TextView;

    .line 926
    :goto_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/d/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->cHf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setIsOpen(Z)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aj$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/aj$c;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextCrashListener(Lcom/tencent/mm/ui/widget/MMNeatTextView$b;)V

    .line 929
    return-object p0

    .line 921
    :cond_87
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vBN:Landroid/widget/ImageView;

    .line 922
    sget v0, Lcom/tencent/mm/R$h;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vBa:Landroid/widget/ImageView;

    .line 923
    sget v0, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->nhQ:Landroid/widget/ProgressBar;

    goto :goto_5b
.end method
