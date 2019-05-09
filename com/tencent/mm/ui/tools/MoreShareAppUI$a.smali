.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/mm/pluginsdk/model/app/f;",
        ">;"
    }
.end annotation


# instance fields
.field private iVa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/R$i;->more_share_app_list_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->iVa:Ljava/util/List;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->iVa:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 107
    if-nez p2, :cond_26

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->more_share_app_list_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;-><init>(Landroid/view/View;)V

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 115
    :goto_14
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 117
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->eXO:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-object p2

    .line 112
    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;

    move-object v1, v0

    goto :goto_14
.end method
