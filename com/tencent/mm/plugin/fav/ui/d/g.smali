.class public final Lcom/tencent/mm/plugin/fav/ui/d/g;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/g$a;
    }
.end annotation


# instance fields
.field private final kiw:I

.field private kiy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private kiz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/d/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/d/g$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/d/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiz:Landroid/view/View$OnClickListener;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$c;->FavIconSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiw:I

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiy:Ljava/util/Set;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/d/g;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "mask iv set size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiy:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_33

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->music_pauseicon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1f

    :cond_33
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$d;->music_playicon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1f

    :cond_39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    if-nez p1, :cond_9f

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/g$a;-><init>()V

    .line 118
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_appmsg:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 119
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->gSx:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->eXO:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->eXP:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiB:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiv:Landroid/widget/TextView;

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiy:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiB:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 132
    :goto_64
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/fav/ui/d/g;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 133
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    .line 135
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->eXO:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->eXP:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v1, v7, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->gSx:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiw:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/d/g;->kiw:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;III)V

    .line 141
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiB:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->e(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 143
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :goto_9e
    return-object p1

    .line 129
    :cond_9f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/g$a;

    move-object v7, v0

    goto :goto_64

    .line 145
    :cond_a7
    iget-object v0, v7, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->kiB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9e
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/g$a;

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 154
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/g$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 155
    return-void
.end method
