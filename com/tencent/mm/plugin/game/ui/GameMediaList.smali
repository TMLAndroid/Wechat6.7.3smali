.class public Lcom/tencent/mm/plugin/game/ui/GameMediaList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field jNi:I

.field lbK:I

.field private ldo:I

.field private ldp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->jNi:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->lbK:I

    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    if-nez v0, :cond_18

    .line 95
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameMediaList"

    const-string/jumbo v1, "Invalid tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_17
    return-void

    .line 98
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    .line 99
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    packed-switch v1, :pswitch_data_8e

    goto :goto_17

    .line 108
    :pswitch_24
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ldp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2f

    const/4 v0, 0x0

    .line 109
    :cond_2f
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ldp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ldp:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    const-string/jumbo v3, "URLS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v2, "CURRENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "REPORT_APPID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "REPORT_SCENE"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->jNi:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "SOURCE_SCENE"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->lbK:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_17

    .line 101
    :pswitch_73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->jNi:I

    const/16 v2, 0x4b2

    const/4 v3, 0x1

    const/16 v4, 0xd

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->lbK:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 99
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_73
    .end packed-switch
.end method

.method public setItemLayout(I)V
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ldo:I

    .line 52
    return-void
.end method

.method public setMediaList(Ljava/util/LinkedList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 56
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setVisibility(I)V

    .line 89
    :goto_f
    return-void

    .line 60
    :cond_10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ldp:Ljava/util/LinkedList;

    move v1, v3

    :goto_18
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    if-nez v2, :cond_37

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ldp:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 61
    :cond_3b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->removeAllViews()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v4, v3

    .line 66
    :goto_4c
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9d

    .line 67
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    .line 68
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->ldq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->ldo:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 73
    sget v1, Lcom/tencent/mm/plugin/game/g$e;->media_thumb:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 74
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->ldq:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 75
    iput-boolean v9, v8, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    invoke-virtual {v8}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v8

    .line 74
    invoke-virtual {v6, v7, v1, v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 77
    iget v6, v2, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    if-ne v6, v9, :cond_90

    .line 78
    sget v6, Lcom/tencent/mm/plugin/game/g$e;->media_overlay:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_90
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_99
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4c

    .line 88
    :cond_9d
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setVisibility(I)V

    goto/16 :goto_f
.end method
