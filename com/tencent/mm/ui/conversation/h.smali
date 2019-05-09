.class public final Lcom/tencent/mm/ui/conversation/h;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/h$c;,
        Lcom/tencent/mm/ui/conversation/h$d;,
        Lcom/tencent/mm/ui/conversation/h$f;,
        Lcom/tencent/mm/ui/conversation/h$a;,
        Lcom/tencent/mm/ui/conversation/h$e;,
        Lcom/tencent/mm/ui/conversation/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/ak;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field protected dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fiq:Z

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field lGE:Z

.field oPd:Z

.field private vPP:Z

.field vPR:Lcom/tencent/mm/pluginsdk/ui/d;

.field private vPU:Z

.field vPX:Lcom/tencent/mm/sdk/b/c;

.field public vPZ:Ljava/lang/String;

.field private final vQb:I

.field private final vQc:I

.field private vSe:Z

.field private vSf:Lcom/tencent/mm/h/a/ru;

.field vSg:Lcom/tencent/mm/ui/conversation/h$b;

.field private vSh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vSi:Z

.field vSj:Ljava/util/HashMap;
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

.field private vSk:Ljava/util/HashMap;
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

.field vSl:Z

.field vSm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vSn:Z

.field private vSo:Z

.field private vSp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

.field public vSq:Ljava/lang/String;

.field final vSr:Lcom/tencent/mm/ui/conversation/h$e;

.field private vSs:F

.field private vSt:Lcom/tencent/mm/ui/conversation/h$a;

.field private vSu:J

.field vSv:Z

.field private veB:F

.field private veC:F

.field private veD:F

.field private veE:[Landroid/content/res/ColorStateList;

.field veF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public voH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 249
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;S)V

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    .line 109
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/h;->vPP:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSe:Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->vSf:Lcom/tencent/mm/h/a/ru;

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->fiq:Z

    .line 124
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->veB:F

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->veC:F

    .line 126
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->veD:F

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vPU:Z

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->vPX:Lcom/tencent/mm/sdk/b/c;

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->vSg:Lcom/tencent/mm/ui/conversation/h$b;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->voH:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSi:Z

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSj:Ljava/util/HashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSk:Ljava/util/HashMap;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSl:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSn:Z

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSo:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/conversation/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/h$1;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vPZ:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSq:Ljava/lang/String;

    .line 523
    new-instance v0, Lcom/tencent/mm/ui/conversation/h$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/h$e;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->oPd:Z

    .line 525
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSs:F

    .line 533
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSu:J

    .line 1655
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->lGE:Z

    .line 1851
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSv:Z

    .line 251
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 252
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$a;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBiggerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->vQc:I

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->vQb:I

    .line 269
    :goto_ca
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    .line 273
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->veB:F

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->veC:F

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->veD:F

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    return-void

    .line 265
    :cond_113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBigWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->vQc:I

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->vQb:I

    goto :goto_ca
.end method

.method static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/conversation/h$d;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 950
    if-eqz p0, :cond_8

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v2, :cond_22

    .line 951
    :cond_8
    if-eqz p0, :cond_21

    const/high16 v2, 0x800000

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v2

    if-nez v2, :cond_1a

    const/high16 v2, 0x200000

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 952
    :cond_1a
    if-eqz p0, :cond_21

    iget v2, p0, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-lez v2, :cond_21

    move v0, v1

    .line 986
    :cond_21
    :goto_21
    return v0

    .line 959
    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 960
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v2

    if-nez v2, :cond_40

    const/16 v2, 0x40

    .line 961
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_40
    move v0, v1

    .line 964
    goto :goto_21

    .line 967
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 968
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uty:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    .line 969
    if-nez v0, :cond_5b

    move v0, v1

    .line 970
    goto :goto_21

    .line 973
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utz:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    .line 975
    if-nez v0, :cond_74

    move v0, v1

    .line 976
    goto :goto_21

    .line 979
    :cond_74
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->vQq:Z

    if-eqz v0, :cond_7e

    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->vQv:Z

    if-eqz v0, :cond_7e

    move v0, v1

    .line 980
    goto :goto_21

    .line 983
    :cond_7e
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->kay:Z

    if-eqz v0, :cond_88

    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->vQu:Z

    if-eqz v0, :cond_88

    move v0, v1

    .line 984
    goto :goto_21

    .line 986
    :cond_88
    const/4 v0, 0x2

    goto :goto_21
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/h;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ak;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ak;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1508
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1509
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 1511
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/f$b;->uIu:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/storage/ak;

    .line 1512
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v7, :cond_58

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 1518
    :goto_25
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v7, "resortPosition username %s,  size %d, position %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    packed-switch v4, :pswitch_data_1c2

    .line 1562
    :cond_49
    :pswitch_49
    if-gez v5, :cond_ed

    .line 1563
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    :cond_54
    :goto_54
    return-object p2

    .line 1512
    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_58
    const/4 v4, -0x1

    move v5, v4

    goto :goto_25

    .line 1522
    :pswitch_5b
    if-ltz v5, :cond_54

    .line 1525
    :goto_5d
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_71

    .line 1526
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1525
    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    .line 1528
    :cond_71
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_54

    .line 1531
    :pswitch_79
    if-nez v3, :cond_b1

    .line 1532
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    if-ltz v5, :cond_54

    .line 1535
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    :goto_95
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_a9

    .line 1537
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1536
    add-int/lit8 v5, v5, 0x1

    goto :goto_95

    .line 1539
    :cond_a9
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_54

    .line 1544
    :cond_b1
    if-gez v5, :cond_49

    .line 1545
    const/4 v4, 0x0

    move v5, v4

    :goto_b5
    if-ge v5, v6, :cond_d3

    .line 1546
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/h;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    iget-wide v8, v4, Lcom/tencent/mm/h/c/as;->field_flag:J

    .line 1547
    iget-wide v10, v3, Lcom/tencent/mm/h/c/as;->field_flag:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_d3

    .line 1548
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_b5

    :cond_d3
    move v3, v6

    .line 1553
    :goto_d4
    if-le v3, v5, :cond_e6

    .line 1554
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1553
    add-int/lit8 v3, v3, -0x1

    goto :goto_d4

    .line 1556
    :cond_e6
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_54

    .line 1568
    :cond_ed
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/conversation/h;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 1570
    if-nez v3, :cond_123

    .line 1572
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    :goto_106
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_11a

    .line 1574
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1573
    add-int/lit8 v5, v5, 0x1

    goto :goto_106

    .line 1576
    :cond_11a
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_54

    .line 1581
    :cond_123
    iget-wide v8, v4, Lcom/tencent/mm/h/c/as;->field_flag:J

    .line 1582
    iget-wide v10, v3, Lcom/tencent/mm/h/c/as;->field_flag:J

    .line 1584
    cmp-long v4, v8, v10

    if-eqz v4, :cond_54

    .line 1587
    cmp-long v4, v8, v10

    if-gez v4, :cond_19a

    .line 1592
    const/4 v7, 0x0

    .line 1593
    add-int/lit8 v8, v5, -0x1

    .line 1594
    const/4 v4, 0x1

    move v6, v4

    .line 1600
    :goto_134
    const/4 v9, 0x0

    move v10, v7

    .line 1602
    :goto_136
    if-gt v10, v8, :cond_1c0

    .line 1603
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/ui/conversation/h;->c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    iget-wide v12, v4, Lcom/tencent/mm/h/c/as;->field_flag:J

    .line 1604
    iget-wide v14, v3, Lcom/tencent/mm/h/c/as;->field_flag:J

    cmp-long v4, v12, v14

    if-gtz v4, :cond_1a1

    .line 1605
    const/4 v3, 0x1

    .line 1609
    :goto_151
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "resortPosition: begin-%d end-%d tempUpdate-%d found-%b position-%d username-%s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const/4 v7, 0x5

    aput-object v2, v11, v7

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1610
    if-eqz v3, :cond_54

    .line 1613
    if-eqz v6, :cond_1a4

    .line 1615
    :goto_188
    if-le v5, v10, :cond_1b8

    .line 1616
    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1615
    add-int/lit8 v5, v5, -0x1

    goto :goto_188

    .line 1596
    :cond_19a
    add-int/lit8 v7, v5, 0x1

    .line 1597
    add-int/lit8 v8, v6, -0x1

    .line 1598
    const/4 v4, 0x0

    move v6, v4

    goto :goto_134

    .line 1602
    :cond_1a1
    add-int/lit8 v10, v10, 0x1

    goto :goto_136

    .line 1619
    :cond_1a4
    add-int/lit8 v3, v10, -0x1

    .line 1620
    :goto_1a6
    if-ge v5, v3, :cond_1b9

    .line 1621
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1620
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a6

    :cond_1b8
    move v3, v10

    .line 1624
    :cond_1b9
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_54

    :cond_1c0
    move v3, v9

    goto :goto_151

    .line 1520
    :pswitch_data_1c2
    .packed-switch 0x2
        :pswitch_79
        :pswitch_49
        :pswitch_49
        :pswitch_5b
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/h$d;Lcom/tencent/mm/storage/ad;)V
    .registers 8

    .prologue
    .line 910
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->kay:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->nickName:Ljava/lang/CharSequence;

    .line 921
    :goto_12
    return-void

    .line 914
    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 915
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_12

    .line 917
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/h$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_12
.end method

.method private static adj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1399
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 1400
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/h;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    const/4 v9, 0x2

    const v8, -0x54fbfc

    const/16 v7, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1222
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v0, :cond_1c

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v0, :cond_48

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-gtz v0, :cond_48

    .line 1223
    :cond_1c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1224
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1225
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1388
    :goto_47
    return-object v0

    .line 1230
    :cond_48
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->xP(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_88

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    :cond_60
    if-nez v0, :cond_68

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    :cond_68
    if-nez v0, :cond_70

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    :cond_70
    if-nez v0, :cond_78

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v0

    :cond_78
    if-nez v0, :cond_88

    .line 1231
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_47

    .line 1235
    :cond_88
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->xP(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_e5

    .line 1236
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 1238
    if-eqz v1, :cond_e5

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x28

    if-ne v1, v4, :cond_e5

    .line 1239
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/k;->gv(Ljava/lang/String;)Lcom/tencent/mm/ae/k;

    move-result-object v1

    .line 1240
    iget v1, v1, Lcom/tencent/mm/ae/k;->dTA:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_e5

    .line 1241
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->app_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1242
    :goto_c0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    goto :goto_47

    .line 1241
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_record:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    .line 1248
    :cond_e5
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    .line 1249
    if-eqz v1, :cond_100

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 1250
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_47

    .line 1252
    :cond_100
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 1256
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 1257
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->g(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_12e

    move v0, v2

    .line 1258
    :goto_122
    if-nez v0, :cond_130

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    :cond_12e
    move v0, v3

    .line 1257
    goto :goto_122

    .line 1264
    :cond_130
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 1265
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 1266
    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bq;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_15c

    move v0, v2

    .line 1267
    :goto_150
    if-nez v0, :cond_15e

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    :cond_15c
    move v0, v3

    .line 1266
    goto :goto_150

    .line 1275
    :cond_15e
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_171

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 1276
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    goto/16 :goto_47

    .line 1280
    :cond_171
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_247

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_247

    .line 1282
    :cond_18b
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1283
    const-string/jumbo v0, ""

    .line 1284
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b3

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    .line 1286
    :cond_1b3
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_235

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_235

    .line 1288
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1289
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1290
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/h;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1292
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_235

    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1294
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21b

    .line 1295
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_47

    .line 1297
    :cond_21b
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1298
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1299
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1300
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1301
    goto/16 :goto_47

    .line 1305
    :cond_235
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2ba

    move-object v0, v1

    :goto_244
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 1310
    :cond_247
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2df

    .line 1311
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2db

    .line 1312
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_2d4

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d4

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    :goto_26b
    :try_start_26b
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_276} :catch_2de

    move-result-object v0

    .line 1328
    :goto_277
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1331
    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_2f2

    .line 1332
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v0, :cond_28f

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-lez v0, :cond_2f2

    .line 1333
    :cond_28f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->subscribe_notify_digest_prefix:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1334
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1335
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_47

    .line 1307
    :cond_2ba
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_244

    .line 1312
    :cond_2d4
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26b

    .line 1319
    :cond_2db
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    goto :goto_277

    .line 1316
    :catch_2de
    move-exception v0

    .line 1322
    :cond_2df
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/h;->xP(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_277

    .line 1337
    :cond_2f2
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    if-lez v0, :cond_33b

    .line 1338
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_332

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_invite_hint:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1339
    :goto_30e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1340
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1341
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1342
    goto/16 :goto_47

    .line 1338
    :cond_332
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_chatroom_accept_invite_hint:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30e

    .line 1343
    :cond_33b
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v0, :cond_37c

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v0, :cond_347

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-lez v0, :cond_37c

    .line 1344
    :cond_347
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    const/16 v5, 0x1000

    if-ge v0, v5, :cond_379

    sget v0, Lcom/tencent/mm/R$l;->main_conversation_chatroom_at_hint:I

    :goto_353
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1345
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1346
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1347
    goto/16 :goto_47

    .line 1344
    :cond_379
    sget v0, Lcom/tencent/mm/R$l;->main_conversation_chatroom_notice_at_hint:I

    goto :goto_353

    .line 1348
    :cond_37c
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_3b7

    .line 1349
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v0, :cond_38c

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-lez v0, :cond_3b7

    .line 1350
    :cond_38c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->aa_digest_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1351
    const-string/jumbo v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1352
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1353
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1354
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_47

    .line 1356
    :cond_3b7
    if-eqz p3, :cond_3dd

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gt v0, v2, :cond_3c1

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-lez v0, :cond_3dd

    .line 1357
    :cond_3c1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_unread_digest:I

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1388
    :goto_3d5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_47

    .line 1358
    :cond_3dd
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_4b6

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b6

    .line 1359
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    .line 1360
    iget v4, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gt v4, v2, :cond_3fb

    if-nez v0, :cond_47d

    iget v4, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v4, :cond_47d

    .line 1361
    :cond_3fb
    if-eqz v0, :cond_467

    .line 1362
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_451

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_biz_time_line_unread_count:I

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$g;->biz_timeline_star_icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1366
    invoke-virtual {v4, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1367
    new-instance v5, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v5, v4}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1368
    new-instance v4, Landroid/text/SpannableString;

    const-string/jumbo v6, "@"

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1369
    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1370
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v3

    const-string/jumbo v0, " "

    aput-object v0, v5, v2

    aput-object v4, v5, v9

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_47

    .line 1372
    :cond_451
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_unread_digest:I

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d5

    .line 1375
    :cond_467
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_biz_time_line_unread_digest_hint:I

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3d5

    .line 1377
    :cond_47d
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v0

    if-eqz v0, :cond_4b6

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$g;->biz_timeline_star_icon:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1380
    invoke-virtual {v0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1381
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v5, "@"

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1383
    invoke-virtual {v0, v4, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1384
    new-array v4, v9, [Ljava/lang/CharSequence;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_47

    :cond_4b6
    move-object v0, v1

    goto/16 :goto_3d5
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/h;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ak;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ak;",
            ">;)",
            "Lcom/tencent/mm/storage/ak;"
        }
    .end annotation

    .prologue
    .line 1500
    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1501
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1503
    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/h;->bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    goto :goto_e
.end method

.method private cHW()V
    .registers 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 387
    :cond_4
    return-void

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 382
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$d;

    .line 385
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/h$d;->vQk:Ljava/lang/CharSequence;

    goto :goto_f
.end method

.method private cIg()V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1795
    :cond_12
    :goto_12
    return-void

    .line 1744
    :cond_13
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_31
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 1746
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1747
    if-eqz v0, :cond_cb

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    .line 1749
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 1750
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/h$d;

    .line 1751
    if-eqz v1, :cond_cb

    .line 1752
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/h$e;->ec(Ljava/lang/String;)V

    .line 1753
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    .line 1754
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/h$e;->cIi()Lcom/tencent/mm/storage/ad;

    move-result-object v7

    .line 1755
    if-eqz v7, :cond_31

    .line 1756
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1758
    const-string/jumbo v8, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1760
    if-eqz v5, :cond_91

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_91

    .line 1761
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    .line 1762
    invoke-direct {p0, v1, v7}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/conversation/h$d;Lcom/tencent/mm/storage/ad;)V

    move v2, v4

    .line 1767
    :cond_91
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v8

    .line 1768
    iget v5, v7, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v5, :cond_bd

    move v5, v4

    .line 1769
    :goto_9a
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/h$d;->vQq:Z

    if-ne v9, v8, :cond_a2

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/h$d;->vQu:Z

    if-eq v5, v9, :cond_cb

    .line 1770
    :cond_a2
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/h$d;->vQq:Z

    .line 1771
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/h$d;->vQu:Z

    .line 1772
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ad;->xG()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/h$d;->vQv:Z

    .line 1775
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_ba
    move v2, v0

    .line 1790
    goto/16 :goto_31

    :cond_bd
    move v5, v3

    .line 1768
    goto :goto_9a

    .line 1791
    :cond_bf
    if-eqz v2, :cond_c4

    .line 1792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->notifyDataSetChanged()V

    .line 1794
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_12

    :cond_cb
    move v0, v2

    goto :goto_ba
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/h;)Z
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->vPU:Z

    return v0
.end method

.method private h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 335
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_status:I

    if-ne v0, v4, :cond_e

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_d
    return-object v0

    :cond_e
    iget-wide v0, p1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    const-string/jumbo v0, ""

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d
.end method

.method private static xP(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1081
    .line 1082
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 1084
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_12

    move-result v0

    .line 1090
    :cond_11
    :goto_11
    return v0

    .line 1086
    :catch_12
    move-exception v1

    goto :goto_11
.end method


# virtual methods
.method public final HR(I)V
    .registers 4

    .prologue
    .line 1839
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 1849
    :cond_8
    :goto_8
    return-void

    .line 1843
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/h;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1845
    if-eqz v0, :cond_8

    .line 1848
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_8
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1663
    if-eqz p3, :cond_b

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_21

    .line 1664
    :cond_b
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    :cond_20
    :goto_20
    return-void

    :cond_21
    move-object v0, p3

    .line 1667
    check-cast v0, Ljava/lang/String;

    .line 1669
    instance-of v4, p2, Lcom/tencent/mm/storage/be;

    if-eqz v4, :cond_8b

    .line 1670
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1671
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_65

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    const-string/jumbo v4, "@im.chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7d

    :cond_65
    :goto_65
    if-nez v2, :cond_20

    .line 1673
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v2, :cond_84

    .line 1674
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1675
    if-ne p1, v9, :cond_84

    .line 1676
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->vSn:Z

    .line 1677
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    goto :goto_20

    :cond_7d
    move v2, v3

    .line 1671
    goto :goto_65

    .line 1681
    :cond_7f
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSm:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1685
    :cond_84
    if-ne p1, v8, :cond_87

    move p1, v1

    .line 1687
    :cond_87
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    goto :goto_20

    .line 1688
    :cond_8b
    instance-of v4, p2, Lcom/tencent/mm/storage/bd;

    if-eqz v4, :cond_20

    .line 1689
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->lGE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->lGE:Z

    if-nez v2, :cond_20

    .line 1693
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->vSl:Z

    .line 1695
    if-eq p1, v9, :cond_20

    if-eq p1, v1, :cond_20

    .line 1699
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1703
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    if-eqz v1, :cond_20

    .line 1704
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSh:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ak;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1437
    if-eqz p2, :cond_e

    array-length v0, p2

    if-lez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1453
    :cond_e
    return-object p2

    .line 1441
    :cond_f
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_3a

    iget v1, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    if-eq v1, v9, :cond_3a

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string/jumbo v6, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_74
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/be;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_8a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    :cond_9e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a5
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_a5

    iget v1, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    if-eq v1, v9, :cond_f0

    const-string/jumbo v7, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ee

    move v1, v2

    :goto_da
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->uIu:Ljava/lang/Object;

    goto :goto_a5

    :cond_ee
    move v1, v3

    goto :goto_da

    :cond_f0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/f$b;->uIu:Ljava/lang/Object;

    goto :goto_a5

    :cond_f4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1444
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1445
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_103
    :goto_103
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    .line 1446
    if-eqz v0, :cond_103

    .line 1447
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/f$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1449
    iget v4, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    if-eq v4, v9, :cond_103

    .line 1450
    iget-object v4, v0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$b;->uIu:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_103
.end method

.method public final adY(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1420
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1425
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/be;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1426
    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1427
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1428
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 1429
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1431
    :cond_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1432
    return-object v0
.end method

.method public final cHo()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    if-nez v0, :cond_d

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    .line 345
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_52

    move v0, v1

    :goto_1d
    invoke-static {}, Lcom/tencent/mm/model/q;->GA()Z

    move-result v3

    if-eqz v0, :cond_54

    if-eqz v3, :cond_54

    .line 347
    :goto_25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSo:Z

    if-eq v1, v0, :cond_3d

    .line 348
    if-eqz v1, :cond_56

    .line 349
    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/h;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 353
    :goto_3b
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSo:Z

    .line 356
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSo:Z

    if-eqz v0, :cond_49

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    return-void

    :cond_52
    move v0, v2

    .line 346
    goto :goto_1d

    :cond_54
    move v1, v2

    goto :goto_25

    .line 351
    :cond_56
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/m;

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/h;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_3b
.end method

.method public final cIf()V
    .registers 3

    .prologue
    .line 430
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    .line 431
    return-void
.end method

.method public final clearCache()V
    .registers 2

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSn:Z

    .line 1127
    :cond_c
    return-void
.end method

.method public final cxa()Z
    .registers 2

    .prologue
    .line 1798
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->cxa()Z

    move-result v0

    return v0
.end method

.method public final synthetic cxi()Lcom/tencent/mm/cf/a/a;
    .registers 2

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    return-object v0
.end method

.method public final cyc()Lcom/tencent/mm/cf/a/d;
    .registers 6

    .prologue
    .line 1414
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->dru:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/a/d;

    check-cast v0, Lcom/tencent/mm/cf/a/d;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 537
    new-instance v0, Lcom/tencent/mm/ui/conversation/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/h$a;-><init>(Lcom/tencent/mm/ui/conversation/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSt:Lcom/tencent/mm/ui/conversation/h$a;

    .line 538
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/h;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 540
    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/h$e;->ec(Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSj:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c9

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSj:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_137

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->cyd()[Landroid/util/SparseArray;

    move-result-object v6

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    move-object v2, v1

    .line 550
    :goto_35
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 551
    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_3d
    if-ge v4, v8, :cond_8a

    aget-object v9, v6, v4

    .line 552
    const/4 v1, 0x0

    move v3, v1

    :goto_43
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_86

    const/16 v1, 0x32

    if-ge v3, v1, :cond_86

    .line 553
    const-string/jumbo v1, "["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 555
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 557
    const-string/jumbo v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_43

    .line 549
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v1, v1, Lcom/tencent/mm/cf/a/g;->uEU:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/cf/a/d;->cwZ()Ljava/util/HashMap;

    move-result-object v1

    move-object v2, v1

    goto :goto_35

    .line 551
    :cond_86
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3d

    .line 562
    :cond_8a
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    if-eqz v2, :cond_df

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 566
    const/16 v6, 0x32

    if-ge v3, v6, :cond_d9

    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 570
    const-string/jumbo v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 572
    const-string/jumbo v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d2

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    :cond_d2
    const-string/jumbo v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9c

    .line 578
    :cond_d9
    const-string/jumbo v1, "\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    :cond_df
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "Get Item duplicated: positionMaps: %s username [%s, %d] Map: %s datas: %d"

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/h;->vSj:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    if-eqz v2, :cond_4c6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    :goto_109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSi:Z

    if-nez v1, :cond_11e

    .line 582
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/e;->rv(I)V

    .line 583
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSi:Z

    .line 586
    :cond_11e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/h;->vSu:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-lez v1, :cond_137

    .line 587
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSu:J

    .line 595
    :cond_137
    :goto_137
    if-nez p2, :cond_504

    .line 596
    new-instance v3, Lcom/tencent/mm/ui/conversation/h$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/h$f;-><init>()V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4d4

    .line 601
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache_large"

    sget v6, Lcom/tencent/mm/R$i;->conversation_item_with_cache_large:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 609
    :goto_158
    sget v1, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->doU:Landroid/widget/ImageView;

    .line 611
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->doU:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 612
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 613
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->vPR:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_178

    .line 614
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->vPR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 617
    :cond_178
    sget v1, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 618
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->vSp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;)V

    .line 619
    sget v1, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 620
    sget v1, Lcom/tencent/mm/R$h;->last_msg_type_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSF:Landroid/widget/ImageView;

    .line 621
    sget v1, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 622
    sget v1, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->hZk:Landroid/widget/TextView;

    .line 623
    sget v1, Lcom/tencent/mm/R$h;->image_mute:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veM:Landroid/widget/ImageView;

    .line 625
    sget v1, Lcom/tencent/mm/R$h;->avatar_prospect_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veO:Landroid/view/View;

    .line 626
    sget v1, Lcom/tencent/mm/R$h;->talkroom_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veN:Landroid/widget/ImageView;

    .line 627
    sget v1, Lcom/tencent/mm/R$h;->location_share_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->vQz:Landroid/widget/ImageView;

    .line 628
    sget v1, Lcom/tencent/mm/R$h;->multitalk_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSG:Landroid/widget/ImageView;

    .line 630
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->hZk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 632
    new-instance v1, Lcom/tencent/mm/ui/conversation/h$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/h$c;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSH:Lcom/tencent/mm/ui/conversation/h$c;

    .line 635
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$f;->SmallerTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 638
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 639
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 641
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSs:F

    .line 643
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 644
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 645
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 647
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 648
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 649
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 652
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v1, v2

    .line 660
    :goto_262
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/h;->i(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/conversation/h$d;

    move-result-object v4

    .line 664
    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQl:Ljava/lang/CharSequence;

    if-nez v2, :cond_279

    .line 665
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v6, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQs:Z

    invoke-direct {p0, v0, v2, v6}, Lcom/tencent/mm/ui/conversation/h;->b(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQl:Ljava/lang/CharSequence;

    .line 669
    :cond_279
    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQk:Ljava/lang/CharSequence;

    if-nez v2, :cond_283

    .line 670
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/h;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQk:Ljava/lang/CharSequence;

    .line 673
    :cond_283
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQs:Z

    if-eqz v2, :cond_50f

    .line 674
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 679
    :goto_291
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/h;->gc(I)V

    .line 680
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/h;->gd(I)V

    .line 681
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 683
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51c

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/R$g;->icon_tencent_weibo:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_2c7
    iget v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQm:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_539

    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQm:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :goto_2ef
    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_550

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    iget-object v6, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/conversation/h$e;->ec(Ljava/lang/String;)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/h$e;->cIi()Lcom/tencent/mm/storage/ad;

    move-result-object v6

    .line 688
    const-string/jumbo v2, ""

    .line 689
    if-eqz v6, :cond_319

    .line 690
    const-class v2, Lcom/tencent/mm/openim/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/a/b;

    iget-object v7, v6, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 692
    :cond_319
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_546

    .line 693
    const-string/jumbo v7, "3552365301"

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33a

    .line 694
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "@"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 697
    :cond_33a
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v7, Lcom/tencent/mm/R$e;->lable_text_color:I

    const/16 v8, 0xe

    invoke-virtual {v6, v2, v7, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ao(Ljava/lang/String;II)V

    .line 709
    :goto_343
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/h$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 712
    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQk:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_55f

    .line 713
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/h;->vQc:I

    if-eq v6, v7, :cond_369

    .line 714
    iget v6, p0, Lcom/tencent/mm/ui/conversation/h;->vQc:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 715
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    :cond_369
    :goto_369
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQk:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQl:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSF:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veM:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->kay:Z

    if-eqz v2, :cond_570

    .line 737
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQu:Z

    if-eqz v2, :cond_393

    .line 738
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    :cond_393
    :goto_393
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->doU:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 747
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->vPP:Z

    if-eqz v2, :cond_3ab

    .line 748
    if-eqz v0, :cond_3a2

    if-eqz v3, :cond_3a2

    if-nez v4, :cond_57c

    :cond_3a2
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_3ab
    :goto_3ab
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQp:Z

    if-nez v2, :cond_3c3

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->veG:Z

    if-eqz v2, :cond_3c3

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-eqz v2, :cond_3c3

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/be;->f(Lcom/tencent/mm/storage/ak;)Z

    .line 759
    :cond_3c3
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->veG:Z

    if-eqz v2, :cond_60e

    iget-wide v6, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_60e

    .line 760
    sget v2, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 765
    :goto_3da
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_3ee

    .line 766
    sget v2, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ui/conversation/h$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/h$3;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 779
    :cond_3ee
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 780
    const-wide/16 v6, 0x0

    const/4 v2, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v2, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_422

    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/h;->vSf:Lcom/tencent/mm/h/a/ru;

    iget-object v5, v5, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v5, v5, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_422

    const/4 v2, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ak;->bb(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    :cond_422
    sget-object v2, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v2, :cond_430

    sget-object v2, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/bf/b;->nx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61b

    :cond_430
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    :goto_437
    sget-object v2, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v2, :cond_641

    sget-object v2, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_641

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->vQz:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    :goto_44b
    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_653

    const-class v2, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    if-eqz v2, :cond_653

    const-class v2, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_653

    const-class v2, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/multitalk/a/a;->bkC()Z

    move-result v2

    if-eqz v2, :cond_64a

    const-class v2, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/a;->dU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64a

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSG:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->chatlist_multitalk_highlight_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_494
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSG:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    :goto_49a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSt:Lcom/tencent/mm/ui/conversation/h$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQl:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/h$a;->content:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSt:Lcom/tencent/mm/ui/conversation/h$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/h$a;->aVr:Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSt:Lcom/tencent/mm/ui/conversation/h$a;

    iget-object v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQk:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/h$a;->vQj:Ljava/lang/String;

    .line 791
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/h;->vSt:Lcom/tencent/mm/ui/conversation/h$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/h$a;->aVr:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/h$a;->vQi:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->vQj:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/h$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 793
    return-object v1

    .line 580
    :cond_4c6
    const/4 v1, 0x0

    goto/16 :goto_109

    .line 592
    :cond_4c9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSj:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_137

    .line 602
    :cond_4d4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4f0

    .line 604
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache_small"

    sget v6, Lcom/tencent/mm/R$i;->conversation_item_with_cache_small:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_158

    .line 607
    :cond_4f0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v4, "R.layout.conversation_item_with_cache"

    sget v6, Lcom/tencent/mm/R$i;->conversation_item_with_cache:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_158

    .line 657
    :cond_504
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/ui/conversation/h$f;

    move-object v1, p2

    move-object v3, v2

    goto/16 :goto_262

    .line 676
    :cond_50f
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    iget v7, v4, Lcom/tencent/mm/ui/conversation/h$d;->ivk:I

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_291

    .line 683
    :cond_51c
    invoke-static {v5}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_531

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/R$k;->open_im_main_logo:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_2c7

    :cond_531
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_2c7

    :cond_539
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_2ef

    .line 699
    :cond_546
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ao(Ljava/lang/String;II)V

    goto/16 :goto_343

    .line 702
    :cond_550
    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    .line 705
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ao(Ljava/lang/String;II)V

    goto/16 :goto_343

    .line 718
    :cond_55f
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/h;->vQb:I

    if-eq v6, v7, :cond_369

    .line 719
    iget v6, p0, Lcom/tencent/mm/ui/conversation/h;->vQb:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 720
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/h$f;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_369

    .line 740
    :cond_570
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQq:Z

    if-eqz v2, :cond_393

    .line 741
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_393

    .line 748
    :cond_57c
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->hZk:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veO:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c0

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQt:Z

    if-eqz v2, :cond_5c0

    iget v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQo:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5a3

    iget v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQo:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5a3

    iget v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQo:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5c0

    :cond_5a3
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    :goto_5a8
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/h$f;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQt:Z

    if-eqz v2, :cond_5b5

    iget v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQn:I

    if-nez v2, :cond_5c6

    :cond_5b5
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "handle show tip count, but talker is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3ab

    :cond_5c0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->veE:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    goto :goto_5a8

    :cond_5c6
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/conversation/h$d;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5d5

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veO:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3ab

    :cond_5d5
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3ab

    iget v2, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    const/16 v5, 0x63

    if-le v2, v5, :cond_5f1

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/h$f;->hZk:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/h$f;->hZk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5eb
    :goto_5eb
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/h;->vSt:Lcom/tencent/mm/ui/conversation/h$a;

    iput v2, v5, Lcom/tencent/mm/ui/conversation/h$a;->vQi:I

    goto/16 :goto_3ab

    :cond_5f1
    if-lez v2, :cond_5eb

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/h$f;->hZk:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/h$f;->hZk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5eb

    .line 762
    :cond_60e
    sget v2, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3da

    .line 780
    :cond_61b
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veN:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/h;->vSf:Lcom/tencent/mm/h/a/ru;

    iget-object v5, v5, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v5, v5, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_638

    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veN:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->talk_room_mic_speaking:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_437

    :cond_638
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->veN:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->talk_room_mic_idle:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_437

    .line 782
    :cond_641
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/h$f;->vQz:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_44b

    .line 786
    :cond_64a
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSG:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->chatlist_multitalk_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_494

    :cond_653
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/h$f;->vSG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_49a
.end method

.method final i(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/conversation/h$d;
    .registers 13

    .prologue
    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 812
    iget-object v5, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$d;

    .line 816
    if-eqz v0, :cond_15

    .line 906
    :goto_14
    return-object v0

    .line 821
    :cond_15
    new-instance v4, Lcom/tencent/mm/ui/conversation/h$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/h$d;-><init>(Lcom/tencent/mm/ui/conversation/h;B)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/h$e;->ec(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSr:Lcom/tencent/mm/ui/conversation/h$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h$e;->cIi()Lcom/tencent/mm/storage/ad;

    move-result-object v6

    .line 824
    if-eqz v6, :cond_138

    .line 825
    iget v0, v6, Lcom/tencent/mm/h/c/ao;->cCI:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQo:I

    .line 826
    iget-wide v8, v6, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQn:I

    .line 832
    :goto_30
    if-eqz v6, :cond_13e

    move v0, v1

    :goto_33
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQt:Z

    .line 833
    if-eqz v6, :cond_141

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->xG()Z

    move-result v0

    if-eqz v0, :cond_141

    move v0, v1

    :goto_3e
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQv:Z

    .line 834
    if-eqz v6, :cond_144

    iget v0, v6, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v0, :cond_144

    move v0, v1

    :goto_47
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQu:Z

    .line 835
    invoke-static {v5}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->kay:Z

    .line 839
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->kay:Z

    if-eqz v0, :cond_147

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQu:Z

    if-eqz v0, :cond_147

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_147

    move v0, v1

    :goto_5c
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQs:Z

    .line 841
    iput v2, v4, Lcom/tencent/mm/ui/conversation/h$d;->ivk:I

    .line 842
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->xP(Ljava/lang/String;)I

    move-result v0

    .line 843
    const/16 v7, 0x22

    if-ne v0, v7, :cond_e4

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_e4

    .line 844
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 845
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    .line 847
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a3

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a3

    const-string/jumbo v7, "officialaccounts"

    .line 848
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a3

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v7

    if-nez v7, :cond_a3

    const/high16 v7, 0x800000

    .line 849
    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v7

    if-eqz v7, :cond_d9

    .line 850
    :cond_a3
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 851
    if-eqz v7, :cond_d9

    array-length v8, v7

    if-le v8, v10, :cond_d9

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 856
    :cond_d9
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 858
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v0, :cond_e4

    .line 859
    iput v1, v4, Lcom/tencent/mm/ui/conversation/h$d;->ivk:I

    .line 864
    :cond_e4
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {v5}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->biz_time_line_title:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    .line 871
    :goto_fe
    invoke-direct {p0, v4, v6}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/conversation/h$d;Lcom/tencent/mm/storage/ad;)V

    .line 879
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/h;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQk:Ljava/lang/CharSequence;

    .line 896
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_status:I

    packed-switch v0, :pswitch_data_160

    :pswitch_10c
    move v0, v3

    :goto_10d
    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQm:I

    .line 897
    invoke-static {p1}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQp:Z

    .line 898
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->veG:Z

    .line 900
    if-eqz v6, :cond_15d

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_15d

    :goto_12a
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQq:Z

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_135

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_135
    move-object v0, v4

    .line 906
    goto/16 :goto_14

    .line 828
    :cond_138
    iput v3, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQo:I

    .line 829
    iput v3, v4, Lcom/tencent/mm/ui/conversation/h$d;->vQn:I

    goto/16 :goto_30

    :cond_13e
    move v0, v2

    .line 832
    goto/16 :goto_33

    :cond_141
    move v0, v2

    .line 833
    goto/16 :goto_3e

    :cond_144
    move v0, v2

    .line 834
    goto/16 :goto_47

    :cond_147
    move v0, v2

    .line 839
    goto/16 :goto_5c

    .line 867
    :cond_14a
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->kay:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 868
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$d;->dtK:Ljava/lang/String;

    goto :goto_fe

    :pswitch_153
    move v0, v3

    .line 896
    goto :goto_10d

    :pswitch_155
    sget v0, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto :goto_10d

    :pswitch_158
    move v0, v3

    goto :goto_10d

    :pswitch_15a
    sget v0, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto :goto_10d

    :cond_15d
    move v1, v2

    .line 900
    goto :goto_12a

    .line 896
    nop

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_153
        :pswitch_155
        :pswitch_158
        :pswitch_10c
        :pswitch_10c
        :pswitch_15a
        :pswitch_10c
        :pswitch_10c
        :pswitch_155
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 1865
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSv:Z

    if-nez v0, :cond_c

    .line 1866
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1869
    :cond_c
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "clear usernamePositionMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    return-void
.end method

.method public final onPause()V
    .registers 4

    .prologue
    .line 364
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->voH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->voH:Z

    if-nez v0, :cond_1d

    .line 376
    :cond_1c
    :goto_1c
    return-void

    .line 369
    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->voH:Z

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_1c

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    goto :goto_1c
.end method

.method public final onResume()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 390
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/h;->voH:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->voH:Z

    if-eqz v0, :cond_1f

    .line 427
    :goto_1e
    return-void

    .line 395
    :cond_1f
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/h;->voH:Z

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->cHo()V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->cIg()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->uIf:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->mJ(Z)V

    .line 401
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/f/g;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vPZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    :cond_5b
    move v0, v2

    :goto_5c
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->vPZ:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->vSq:Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->cHW()V

    .line 404
    :cond_65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->vPU:Z

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSg:Lcom/tencent/mm/ui/conversation/h$b;

    if-eqz v0, :cond_78

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSg:Lcom/tencent/mm/ui/conversation/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/h$b;->cIh()V

    .line 406
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h;->vPU:Z

    .line 407
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    .line 410
    :cond_78
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSf:Lcom/tencent/mm/h/a/ru;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->vSf:Lcom/tencent/mm/h/a/ru;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    .line 412
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->vSf:Lcom/tencent/mm/h/a/ru;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1e

    :cond_8d
    move v0, v1

    goto :goto_5c
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 303
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 299
    return-void
.end method
