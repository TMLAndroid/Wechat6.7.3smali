.class final Lcom/tencent/mm/ui/chatting/h$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic viD:Lcom/tencent/mm/ui/chatting/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/h;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h$b;->viD:Lcom/tencent/mm/ui/chatting/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/h;B)V
    .registers 3

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h$b;-><init>(Lcom/tencent/mm/ui/chatting/h;)V

    return-void
.end method

.method private GL(I)Lcom/tencent/mm/ai/j;
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$b;->viD:Lcom/tencent/mm/ui/chatting/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h;->b(Lcom/tencent/mm/ui/chatting/h;)Lcom/tencent/mm/ai/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/j;->egp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/j;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$b;->viD:Lcom/tencent/mm/ui/chatting/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h;->a(Lcom/tencent/mm/ui/chatting/h;)I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h$b;->GL(I)Lcom/tencent/mm/ai/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 205
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 210
    if-nez p2, :cond_28

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$b;->viD:Lcom/tencent/mm/ui/chatting/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h;->c(Lcom/tencent/mm/ui/chatting/h;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->popup_submenu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    :goto_11
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h$b;->GL(I)Lcom/tencent/mm/ai/j;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h$b;->viD:Lcom/tencent/mm/ui/chatting/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h;->d(Lcom/tencent/mm/ui/chatting/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ai/j;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-object v0

    .line 214
    :cond_28
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_11
.end method
