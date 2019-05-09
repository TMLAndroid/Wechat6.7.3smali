.class public Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a$b;,
        Lcom/tencent/mm/ui/contact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/f;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field public static final lBE:Landroid/content/res/ColorStateList;

.field public static final lBF:Landroid/content/res/ColorStateList;


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

.field private feq:Ljava/lang/String;

.field private ffG:Lcom/tencent/mm/ui/applet/b;

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private idd:Z

.field kdc:Landroid/view/View$OnClickListener;

.field protected mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field sb:Ljava/lang/StringBuilder;

.field private type:I

.field private vIA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vIB:I

.field private vIC:Z

.field vID:Lcom/tencent/mm/ui/contact/a$a;

.field private vIE:Z

.field vIF:Z

.field private vIG:Ljava/lang/String;

.field vIH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field vII:Z

.field vIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field private vIK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vIM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vIr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field protected vIs:Ljava/lang/String;

.field protected vIt:Ljava/lang/String;

.field private vIu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vIv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vIw:I

.field protected vIx:[I

.field vIy:[Ljava/lang/String;

.field protected vIz:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private ves:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 753
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->lBE:Landroid/content/res/ColorStateList;

    .line 754
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->lBF:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    .line 125
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->vIw:I

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->feq:Ljava/lang/String;

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->ves:[Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIA:Ljava/util/Set;

    .line 141
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    .line 143
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->vIC:Z

    .line 146
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->idd:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->vIE:Z

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->vIF:Z

    .line 605
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIH:Ljava/util/LinkedList;

    .line 609
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIJ:Ljava/util/HashMap;

    .line 814
    new-instance v0, Lcom/tencent/mm/ui/contact/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a$1;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->kdc:Landroid/view/View$OnClickListener;

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    .line 994
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIK:Landroid/util/SparseArray;

    .line 996
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIL:Landroid/util/SparseArray;

    .line 1109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIM:Ljava/util/HashSet;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIr:Ljava/util/HashMap;

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    .line 178
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->vIE:Z

    .line 180
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIu:Ljava/util/List;

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIv:Ljava/util/List;

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIG:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIJ:Ljava/util/HashMap;

    return-object v0
.end method

.method private cHj()Z
    .registers 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    const-string/jumbo v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    const-string/jumbo v1, "@all.contact.without.chatroom.without.openim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private getString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 987
    if-nez v0, :cond_15

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 991
    :cond_15
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/storage/f;I)I
    .registers 8

    .prologue
    .line 931
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    if-ge p2, v0, :cond_7

    .line 932
    const/16 v0, 0x20

    .line 940
    :goto_6
    return v0

    .line 935
    :cond_7
    if-nez p1, :cond_1e

    .line 936
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "contact is null, position:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    const/4 v0, -0x1

    goto :goto_6

    .line 940
    :cond_1e
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    goto :goto_6
.end method

.method public a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1113
    if-eqz p3, :cond_8

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1114
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    :cond_1f
    :goto_1f
    return-void

    .line 1118
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    if-ne p2, v0, :cond_1f

    move-object v0, p3

    .line 1119
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIM:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 1120
    check-cast p3, Ljava/lang/String;

    invoke-super {p0, p3, v6}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    .line 1121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->vIF:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIz:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_1f

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIz:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->vJl:Z

    .line 1123
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "ADDRESS onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 1126
    :cond_58
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method

.method protected a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .registers 6

    .prologue
    .line 679
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->vIQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->vIQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v0, p1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 682
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 683
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    .line 684
    iget-object v2, p1, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 683
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    .line 687
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->vIQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->vIQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_38} :catch_39

    .line 692
    :cond_38
    :goto_38
    return-void

    :catch_39
    move-exception v0

    goto :goto_38
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->mDS:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 211
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
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
    const/4 v7, 0x0

    .line 1073
    array-length v0, p2

    new-array v8, v0, [Landroid/util/SparseArray;

    .line 1074
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1075
    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1077
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->cHj()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->vIE:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 1078
    instance-of v0, v1, Lcom/tencent/mm/cf/a/e;

    if-eqz v0, :cond_87

    move-object v0, v1

    .line 1079
    check-cast v0, Lcom/tencent/mm/cf/a/e;

    .line 1080
    iget-object v3, v0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    .line 1081
    array-length v4, v3

    move v2, v7

    .line 1082
    :goto_35
    if-ge v2, v4, :cond_60

    .line 1084
    aget-object v0, v3, v2

    const/16 v5, 0x1388

    invoke-interface {v0, v5}, Lcom/tencent/mm/cf/a/d;->FD(I)V

    .line 1085
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v2

    move v0, v7

    .line 1086
    :goto_46
    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/tencent/mm/cf/a/d;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 1087
    aget-object v5, v8, v2

    aget-object v6, v3, v2

    invoke-interface {v6, v7}, Lcom/tencent/mm/cf/a/d;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1088
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 1082
    :cond_5c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35

    .line 1091
    :cond_60
    aget-object v0, v3, v7

    invoke-interface {v0}, Lcom/tencent/mm/cf/a/d;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    .line 1100
    :cond_68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1101
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshPosistion last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    return-object v8

    .line 1094
    :cond_87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v7

    move v0, v7

    .line 1095
    :goto_8f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 1096
    aget-object v2, v8, v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1097
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f
.end method

.method public final ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1054
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 1056
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1058
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->du(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1061
    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1062
    new-instance v4, Lcom/tencent/mm/storage/f;

    invoke-direct {v4}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 1063
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/f;->d(Landroid/database/Cursor;)V

    .line 1064
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 1066
    :cond_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1067
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rebulidAllChangeData :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    return-object v0
.end method

.method protected b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 944
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    if-ge p2, v0, :cond_b

    .line 945
    sget v0, Lcom/tencent/mm/R$l;->address_favour_contact_catalog_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    :cond_a
    :goto_a
    return-object v0

    .line 947
    :cond_b
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_15

    .line 952
    const-string/jumbo v0, ""

    goto :goto_a

    .line 954
    :cond_15
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1f

    .line 955
    const-string/jumbo v0, "#"

    goto :goto_a

    .line 957
    :cond_1f
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2c

    .line 958
    sget v0, Lcom/tencent/mm/R$l;->address_application_account_catalog_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 960
    :cond_2c
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_39

    .line 961
    sget v0, Lcom/tencent/mm/R$l;->room_head_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 963
    :cond_39
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_46

    .line 964
    sget v0, Lcom/tencent/mm/R$l;->address_favour_contact_catalog_name:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 967
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIK:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 968
    if-nez v0, :cond_a

    .line 971
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIK:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a
.end method

.method protected cHk()Landroid/database/Cursor;
    .registers 11

    .prologue
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 521
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 522
    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->cHj()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->vIE:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 524
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    return-object v0
.end method

.method protected final cHl()V
    .registers 11

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v4

    .line 530
    if-nez v4, :cond_a

    .line 570
    :cond_9
    return-void

    .line 533
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cyb()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ves:[Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->ves:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->ves:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIy:[Ljava/lang/String;

    .line 566
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    array-length v3, v1

    move v0, v2

    :goto_39
    if-ge v0, v3, :cond_9

    aget v2, v1, v0

    .line 568
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->vIA:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 539
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cxa()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 542
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 543
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    .line 544
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIy:[Ljava/lang/String;

    .line 545
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    move v3, v0

    move v1, v2

    :goto_66
    if-ge v3, v4, :cond_97

    .line 546
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/a;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 547
    if-eqz v0, :cond_8c

    .line 548
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_95

    .line 550
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 551
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->vIy:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 552
    add-int/lit8 v0, v1, 0x1

    .line 545
    :goto_88
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_66

    .line 555
    :cond_8c
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    move v0, v1

    goto :goto_88

    .line 558
    :cond_97
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 560
    :cond_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->feq:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->vIs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->vIt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->feq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->vIy:[Ljava/lang/String;

    .line 563
    const-string/jumbo v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30
.end method

.method public final cHm()V
    .registers 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdc()V

    .line 603
    return-void
.end method

.method public final cHn()V
    .registers 3

    .prologue
    .line 1106
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    .line 1107
    return-void
.end method

.method public final synthetic cxi()Lcom/tencent/mm/cf/a/a;
    .registers 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    return-object v0
.end method

.method public final cyc()Lcom/tencent/mm/cf/a/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cf/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cHk()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/a/d;

    return-object v0
.end method

.method public final dJ(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 78
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/f;->f(Ljava/lang/Object;I)V

    .line 82
    return-void
.end method

.method public final detach()V
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_c

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ffG:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 203
    :cond_c
    return-void
.end method

.method public final ej(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_21

    .line 228
    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_21
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_39

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_39

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_39

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_51

    .line 233
    :cond_39
    invoke-static {}, Lcom/tencent/mm/model/s;->GU()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 239
    :cond_51
    const-string/jumbo v0, "blogapp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->dru:Ljava/util/List;

    .line 242
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->dJ(Ljava/lang/String;I)V

    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 981
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v0

    .line 982
    return v0
.end method

.method public final getPositionForSection(I)I
    .registers 3

    .prologue
    .line 475
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    if-eqz v0, :cond_f

    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    array-length v0, v0

    if-ge p1, v0, :cond_f

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    aget p1, v0, p1

    .line 479
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->vII:Z

    if-nez v0, :cond_23

    move v0, v6

    :goto_b
    if-ge v0, v11, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIH:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$i;->address_new_item_myview:I

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    iput-boolean v10, p0, Lcom/tencent/mm/ui/contact/a;->vII:Z

    .line 621
    :cond_23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 625
    if-nez p2, :cond_19a

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_18f

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->vIH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 633
    :goto_41
    new-instance v5, Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/a$b;-><init>()V

    .line 635
    sget v1, Lcom/tencent/mm/R$h;->contactitem_catalog:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lvb:Landroid/widget/TextView;

    .line 636
    sget v1, Lcom/tencent/mm/R$h;->contactitem_signature:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lvc:Landroid/widget/TextView;

    .line 637
    sget v1, Lcom/tencent/mm/R$h;->myview:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    .line 638
    sget v1, Lcom/tencent/mm/R$h;->contactitem_account_delete:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->vIO:Landroid/widget/TextView;

    .line 639
    sget v1, Lcom/tencent/mm/R$h;->contactitem_selector:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->vIP:Landroid/view/View;

    .line 640
    sget v1, Lcom/tencent/mm/R$h;->openim_contact_desc:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->vIQ:Landroid/widget/TextView;

    .line 641
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->vIP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 642
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/R$f;->ContactListHeight:I

    invoke-static {v7, v8}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/cb/a;->fg(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 643
    iget-object v7, v5, Lcom/tencent/mm/ui/contact/a$b;->vIP:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIz:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v1, :cond_ab

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->vIz:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    iget-object v7, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 648
    :cond_ab
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    .line 653
    :goto_af
    if-eqz v0, :cond_179

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 655
    const-string/jumbo v2, "MicroMsg.AddressAdapter"

    const-string/jumbo v7, "user:%s, remark:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/a;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/f;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/f;

    if-nez v1, :cond_1a3

    move v1, v3

    :goto_e5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v7

    if-nez v2, :cond_1ab

    :goto_eb
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/a;->vIC:Z

    if-eqz v2, :cond_1cd

    if-nez p1, :cond_1b3

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1cd

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->lvb:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->lvb:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_105
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->vIC:Z

    if-eqz v1, :cond_10b

    if-ne v7, v3, :cond_112

    :cond_10b
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->vIP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->list_item_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 658
    :cond_112
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    if-eqz v1, :cond_1e2

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v1, :cond_1db

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v2, v0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/am$c;->hM(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d4

    invoke-static {v1}, Lcom/tencent/mm/ai/m;->lk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 659
    :goto_134
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    iget-object v1, v0, Lcom/tencent/mm/storage/f;->umR:Ljava/lang/CharSequence;

    if-nez v1, :cond_248

    :try_start_13d
    iget-object v1, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    const-class v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->Bq()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v6

    invoke-interface {v1, v2, v3, v6}, Lcom/tencent/mm/openim/a/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_160} :catch_244

    move-result-object v1

    :goto_161
    if-nez v1, :cond_166

    const-string/jumbo v1, ""

    :cond_166
    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    :goto_16b
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V

    .line 671
    :cond_179
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 672
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_24f

    const-string/jumbo v0, ""

    :goto_18b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 674
    return-object p2

    .line 631
    :cond_18f
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->address_new_item_myview:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_41

    .line 650
    :cond_19a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/a$b;

    move-object v5, v1

    goto/16 :goto_af

    .line 657
    :cond_1a3
    add-int/lit8 v7, p1, -0x1

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v1

    goto/16 :goto_e5

    :cond_1ab
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v3

    goto/16 :goto_eb

    :cond_1b3
    if-lez p1, :cond_1cd

    if-eq v7, v1, :cond_1cd

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1cd

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->lvb:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->lvb:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_105

    :cond_1cd
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_105

    .line 658
    :cond_1d4
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_134

    :cond_1db
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_134

    :cond_1e2
    iget-object v1, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_134

    .line 659
    :cond_1e9
    :try_start_1e9
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->Bq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_242

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_242

    :goto_1f9
    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_234

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_234

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_234
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {v2, v6}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_23f} :catch_244

    move-result-object v1

    goto/16 :goto_161

    :cond_242
    move-object v1, v2

    goto :goto_1f9

    :catch_244
    move-exception v1

    move-object v1, v4

    goto/16 :goto_161

    :cond_248
    iget-object v2, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_16b

    .line 672
    :cond_24f
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/a$b;->lBJ:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18b
.end method

.method public notifyDataSetChanged()V
    .registers 6

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIG:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIx:[I

    if-nez v0, :cond_d

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cHl()V

    .line 98
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    .line 99
    if-nez v0, :cond_17

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 106
    :goto_16
    return-void

    .line 103
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->cyb()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    .line 104
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor favourCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a;->vIB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    goto :goto_16
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->vIM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 90
    return-void
.end method

.method public final s(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 187
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_8

    .line 188
    check-cast p1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->vIz:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 190
    :cond_8
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 215
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 207
    return-void
.end method
