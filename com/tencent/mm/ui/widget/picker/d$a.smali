.class public final Lcom/tencent/mm/ui/widget/picker/d$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/d$a$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic woG:Lcom/tencent/mm/ui/widget/picker/d;

.field public woH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private woI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/d;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->context:Landroid/content/Context;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/d$a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final cKl()V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->woD:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 310
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 303
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/d$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/d;->woD:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 307
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b
.end method

.method public final cKm()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 315
    const/4 v0, 0x0

    .line 325
    :goto_5
    return-object v0

    .line 318
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woI:Ljava/util/ArrayList;

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/d$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woI:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 325
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woI:Ljava/util/ArrayList;

    goto :goto_5
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 224
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 235
    if-nez p2, :cond_c1

    .line 236
    sget v2, Lcom/tencent/mm/ci/a$g;->multi_picker_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v2, Lcom/tencent/mm/ui/widget/picker/d$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/picker/d$a$a;-><init>(Lcom/tencent/mm/ui/widget/picker/d$a;)V

    .line 238
    sget v1, Lcom/tencent/mm/ci/a$f;->item_ll:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/d$a$a;->wnt:Landroid/widget/LinearLayout;

    .line 239
    sget v1, Lcom/tencent/mm/ci/a$f;->item_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/d$a$a;->khV:Landroid/widget/CheckBox;

    .line 240
    sget v1, Lcom/tencent/mm/ci/a$f;->item_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXO:Landroid/widget/TextView;

    .line 241
    sget v1, Lcom/tencent/mm/ci/a$f;->item_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXP:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 247
    :goto_4d
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->wnt:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/d$a$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/ui/widget/picker/d$a$1;-><init>(Lcom/tencent/mm/ui/widget/picker/d$a;ILcom/tencent/mm/ui/base/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXP:Landroid/widget/TextView;

    if-eqz v2, :cond_7c

    .line 272
    iget-object v2, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c8

    iget-object v2, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c8

    .line 273
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXP:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_7c
    :goto_7c
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    if-eqz v0, :cond_d0

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->khV:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 295
    :goto_c0
    return-object p2

    .line 244
    :cond_c1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;

    goto :goto_4d

    .line 276
    :cond_c8
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7c

    .line 286
    :cond_d0
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->eXP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_desc_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->khV:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/d$a$a;->khV:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_c0
.end method
