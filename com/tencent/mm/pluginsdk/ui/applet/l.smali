.class public final Lcom/tencent/mm/pluginsdk/ui/applet/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/l$a;
    }
.end annotation


# instance fields
.field private eYb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private sdm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->mContext:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->sdm:Ljava/util/List;

    .line 33
    return-void
.end method

.method private static dy(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/l$a;
    .registers 3

    .prologue
    .line 93
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;-><init>(B)V

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->chatroom_member_avatar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->doU:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->chatroom_member_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->fhD:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    return-object v1
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 53
    if-nez p2, :cond_8f

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->chatroom_avatar_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/l;->dy(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/l$a;

    move-result-object v0

    move-object v2, v0

    .line 63
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v3, v0, 0x4

    .line 65
    if-ltz p1, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->sdm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8e

    .line 66
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->doU:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->sdm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->fhD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->fhD:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->eYb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt p1, v0, :cond_9e

    .line 75
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->fhD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/l;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->DialogAvatarLinePadding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    :cond_8e
    :goto_8e
    return-object p2

    .line 57
    :cond_8f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;

    .line 58
    if-nez v0, :cond_a4

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/l;->dy(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/l$a;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_11

    .line 77
    :cond_9e
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/applet/l$a;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_8e

    :cond_a4
    move-object v2, v0

    goto/16 :goto_11
.end method
