.class public final Lcom/tencent/mm/plugin/card/ui/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/g$a;
    }
.end annotation


# instance fields
.field private fvj:Landroid/view/View$OnClickListener;

.field private imw:Z

.field iqd:Lcom/tencent/mm/plugin/card/base/c;

.field iqo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ivo:Z

.field ivp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field ivq:Lcom/tencent/mm/plugin/card/ui/g$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqo:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->ivo:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->ivp:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->imw:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/g$1;-><init>(Lcom/tencent/mm/plugin/card/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->fvj:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/l;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/l;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/g;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/g;->oV(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/g;->oV(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/g;->imw:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->imw:Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v1

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/g;->ivo:Z

    if-eqz v2, :cond_43

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->azk()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->G(Landroid/view/View;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->ivp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_3b

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    sget v2, Lcom/tencent/mm/plugin/card/a$c;->card_add_selected_btn_bg:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->F(Landroid/view/View;I)V

    .line 92
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/g;->fvj:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/base/c;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 96
    :goto_3a
    return-object v1

    .line 90
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    sget v2, Lcom/tencent/mm/plugin/card/a$c;->card_add_unselected_btn_bg:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->F(Landroid/view/View;I)V

    goto :goto_33

    .line 94
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/base/c;->G(Landroid/view/View;I)V

    goto :goto_3a
.end method

.method public final oV(I)Lcom/tencent/mm/plugin/card/model/CardInfo;
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->iqo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    return-object v0
.end method
