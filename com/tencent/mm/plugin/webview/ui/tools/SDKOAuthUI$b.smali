.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field rmp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azp;",
            ">;"
        }
    .end annotation
.end field

.field private rmq:Lcom/tencent/mm/as/a/a/c$a;

.field private rmr:Landroid/content/Context;

.field private rms:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 849
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 850
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->Lu:Landroid/view/LayoutInflater;

    .line 851
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    .line 852
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmq:Lcom/tencent/mm/as/a/a/c$a;

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmq:Lcom/tencent/mm/as/a/a/c$a;

    sget v1, Lcom/tencent/mm/R$k;->native_oauth_default_head_img:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 854
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmr:Landroid/content/Context;

    .line 855
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rms:I

    .line 856
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I
    .registers 2

    .prologue
    .line 842
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rms:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;I)I
    .registers 2

    .prologue
    .line 842
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rms:I

    return p1
.end method


# virtual methods
.method public final CA(I)Lcom/tencent/mm/protocal/c/azp;
    .registers 3

    .prologue
    .line 869
    if-ltz p1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azp;

    .line 872
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 842
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 877
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 882
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v2

    .line 883
    if-nez v2, :cond_8

    .line 916
    :goto_7
    return-object p2

    .line 887
    :cond_8
    if-nez p2, :cond_78

    .line 889
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;-><init>(B)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->Lu:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/R$i;->avatar_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 891
    sget v0, Lcom/tencent/mm/R$h;->avatar_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmt:Landroid/widget/ImageView;

    .line 892
    sget v0, Lcom/tencent/mm/R$h;->avatar_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmu:Landroid/widget/TextView;

    .line 893
    sget v0, Lcom/tencent/mm/R$h;->avatar_comment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmv:Landroid/widget/TextView;

    .line 894
    sget v0, Lcom/tencent/mm/R$h;->avatar_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmw:Landroid/widget/ImageView;

    .line 895
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 900
    :goto_44
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmu:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azp;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azp;->tgf:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmt:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmq:Lcom/tencent/mm/as/a/a/c$a;

    invoke-virtual {v5}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 903
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/azp;->desc:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 904
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmv:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azp;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmv:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    :goto_6c
    iget v1, v2, Lcom/tencent/mm/protocal/c/azp;->id:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rms:I

    if-ne v1, v2, :cond_87

    .line 911
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmw:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 897
    :cond_78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;

    goto :goto_44

    .line 907
    :cond_7f
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6c

    .line 913
    :cond_87
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b$a;->rmw:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7
.end method
