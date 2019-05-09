.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private rlY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 967
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 968
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Lu:Landroid/view/LayoutInflater;

    .line 969
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    .line 970
    return-void
.end method

.method private Cz(I)Lcom/tencent/mm/protocal/c/azs;
    .registers 3

    .prologue
    .line 994
    if-ltz p1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azs;

    .line 997
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public final cdG()Ljava/util/LinkedList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 976
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azs;

    .line 978
    iget v3, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_21

    iget v3, v0, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_26

    .line 980
    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 976
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 984
    :cond_2a
    return-object v2
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 958
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Cz(I)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 1002
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_e
    move-object p2, v0

    .line 1050
    :cond_f
    :goto_f
    return-object p2

    .line 1012
    :cond_10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Cz(I)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v2

    .line 1013
    if-eqz v2, :cond_f

    .line 1016
    if-nez p2, :cond_5d

    .line 1018
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;-><init>(B)V

    .line 1019
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->Lu:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/R$i;->sdk_authorize_scope_item:I

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1020
    sget v0, Lcom/tencent/mm/R$h;->app_auth_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYe:Landroid/widget/ImageView;

    .line 1021
    sget v0, Lcom/tencent/mm/R$h;->app_auth_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYf:Landroid/widget/TextView;

    .line 1022
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1027
    :goto_3d
    iget v1, v2, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_64

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->login_auth_state_not_selected:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1035
    :goto_49
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYf:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azs;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYe:Landroid/widget/ImageView;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYe:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;Lcom/tencent/mm/protocal/c/azs;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 1024
    :cond_5d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;

    goto :goto_3d

    .line 1029
    :cond_64
    iget v1, v2, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_71

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->login_auth_state_must_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49

    .line 1032
    :cond_71
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->login_auth_state_default_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49
.end method
