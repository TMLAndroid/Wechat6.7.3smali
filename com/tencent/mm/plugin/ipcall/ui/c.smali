.class public final Lcom/tencent/mm/plugin/ipcall/ui/c;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/c$b;,
        Lcom/tencent/mm/plugin/ipcall/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
        ">;",
        "Lcom/tencent/mm/ag/d$a;"
    }
.end annotation


# static fields
.field static lsH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dsf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private feq:Ljava/lang/String;

.field fqH:Lcom/tencent/mm/sdk/platformtools/ar;

.field idd:Z

.field private ltI:Lcom/tencent/mm/plugin/ipcall/ui/d;

.field private ltJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/ipcall/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private ltK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ltL:Z

.field private ltM:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->lsH:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltJ:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dsf:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltK:Ljava/util/HashSet;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltL:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->idd:Z

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltM:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->fqH:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->mR(Z)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltI:Lcom/tencent/mm/plugin/ipcall/ui/d;

    .line 67
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d$a;)V

    .line 68
    return-void
.end method

.method private static FK(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 367
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 368
    const-string/jumbo v0, ""

    .line 373
    :goto_9
    return-object v0

    .line 370
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->dse:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 371
    const-string/jumbo v0, "#"

    goto :goto_9

    .line 373
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/ipcall/a/g/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 332
    if-eqz p0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->lsI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->lsI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 341
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final bcR()I
    .registers 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->getCount()I

    move-result v0

    return v0
.end method

.method public final bcS()V
    .registers 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->bcS()V

    .line 121
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->getCount()I

    move-result v0

    .line 77
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/r;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    .line 143
    if-nez p2, :cond_9a

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->ipcall_address_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c$b;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;B)V

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->item_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltY:Landroid/view/View;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->divider_bottom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltZ:Landroid/view/View;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->feh:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/R$h;->phonenumber_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->recent_info_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltR:Landroid/widget/LinearLayout;

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->recent_state_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltS:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->recent_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltT:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->address_spell_category_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->address_item_category_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltV:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->address_item_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltW:Landroid/widget/ImageView;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->item_info_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltX:Landroid/view/View;

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltX:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->lua:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    :cond_9a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltX:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltX:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->lua:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sk(I)Z

    move-result v1

    if-eqz v1, :cond_131

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->feh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltR:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltW:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_f3
    const/4 v1, 0x1

    .line 184
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    if-eqz v2, :cond_11f

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    if-eqz v2, :cond_11f

    .line 185
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->FK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/c;->FK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11f

    .line 188
    const/4 v1, 0x0

    .line 192
    :cond_11f
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_129

    if-nez v1, :cond_42d

    .line 193
    :cond_129
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_130
    return-object p2

    .line 180
    :cond_131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v4

    if-eqz v4, :cond_264

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3bd

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->feh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltL:Z

    if-eqz v1, :cond_27b

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->address_item_height_with_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltY:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->address_item_avatar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->address_item_avatar_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1a2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltL:Z

    if-eqz v1, :cond_2d7

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->lsI:Ljava/util/ArrayList;

    if-nez v1, :cond_2d7

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->lsH:Ljava/util/HashMap;

    if-eqz v1, :cond_2d7

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->lsH:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d7

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->lsH:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->lsI:Ljava/util/ArrayList;

    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->lsI:Ljava/util/ArrayList;

    :cond_1c6
    :goto_1c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f7

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->n(C)Z

    move-result v1

    if-nez v1, :cond_1e6

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f7

    :cond_1e6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/a/g/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ar;->Zs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->feh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_208
    :goto_208
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    if-eqz v1, :cond_243

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/R$g;->ipcall_default_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_243

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3cd

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltI:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_234
    :goto_234
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_243

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltK:Ljava/util/HashSet;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_243
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltR:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->FK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3ef

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_264
    :goto_264
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltX:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltW:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltW:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltM:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f3

    :cond_27b
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->address_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltY:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->address_item_avatar_size_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->address_item_avatar_size_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1a2

    :cond_2d7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltL:Z

    if-eqz v1, :cond_1c6

    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->lsI:Ljava/util/ArrayList;

    if-nez v1, :cond_1c6

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->lsH:Ljava/util/HashMap;

    if-eqz v1, :cond_2ed

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/ui/c;->lsH:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    :cond_2ed
    iget-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->Fz(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->lsI:Ljava/util/ArrayList;

    goto/16 :goto_1c6

    :cond_2f7
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3ac

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->n(C)Z

    move-result v1

    if-nez v1, :cond_3ac

    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31e

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_337

    :cond_31e
    const-string/jumbo v1, ""

    :goto_321
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->feh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/a/g/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_208

    :cond_337
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_349
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_364

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_349

    :cond_364
    const/4 v1, 0x2

    :goto_365
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_38b

    const/4 v2, 0x0

    :goto_36c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-gt v2, v8, :cond_388

    add-int v8, v2, v1

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v8}, Lcom/tencent/mm/plugin/ipcall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_36c

    :cond_388
    add-int/lit8 v1, v1, 0x1

    goto :goto_365

    :cond_38b
    const/4 v1, 0x0

    move v2, v1

    :goto_38d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3a9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->ltO:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a5

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/c$a;->ltP:Ljava/lang/String;

    goto/16 :goto_321

    :cond_3a5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_38d

    :cond_3a9
    move-object v1, v3

    goto/16 :goto_321

    :cond_3ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_208

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->feh:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_208

    :cond_3bd
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->feh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_208

    :cond_3cd
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3de

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltI:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_234

    :cond_3de
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_234

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltI:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v3, v4, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_234

    :cond_3ef
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->FK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_415

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_264

    :cond_415
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltU:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_264

    .line 195
    :cond_42d
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->ltZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_130
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 384
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 398
    :cond_10
    return-void
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 422
    return-void
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltL:Z

    .line 96
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->uMh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->yc()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 99
    return-void

    .line 94
    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltL:Z

    goto :goto_d
.end method

.method public final sK(I)Lcom/tencent/mm/plugin/ipcall/a/g/c;
    .registers 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    return-object v0
.end method

.method public final yc()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->ltL:Z

    if-nez v0, :cond_5b

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/d;->lsJ:[Ljava/lang/String;

    const-string/jumbo v7, "upper(sortKey) asc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 111
    :goto_1c
    if-eqz v0, :cond_21

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    :cond_21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8e

    move v1, v8

    :goto_35
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8e

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->d(Landroid/database/Cursor;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_sortKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->FK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_6a

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dsf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_59} :catch_7c

    move-object v3, v0

    goto :goto_35

    .line 107
    :cond_5b
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->idd:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcm()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->feq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->FC(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->idd:Z

    goto :goto_1c

    .line 115
    :cond_6a
    if-eqz v3, :cond_54

    :try_start_6c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/c;->dsf:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7b} :catch_7c

    goto :goto_54

    :catch_7c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallAddressAdapter"

    const-string/jumbo v2, "initSectionPosMap error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_8e
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->bcS()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->yc()V

    .line 127
    return-void
.end method
