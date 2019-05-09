.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field rlY:Ljava/util/LinkedList;
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
    .line 258
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 259
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Lu:Landroid/view/LayoutInflater;

    .line 260
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->mContext:Landroid/content/Context;

    .line 262
    return-void
.end method

.method private Cz(I)Lcom/tencent/mm/protocal/c/azs;
    .registers 3

    .prologue
    .line 286
    if-ltz p1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azs;

    .line 289
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Cz(I)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 294
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->rlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_e
    move-object p2, v0

    .line 342
    :cond_f
    :goto_f
    return-object p2

    .line 304
    :cond_10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Cz(I)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_f

    .line 308
    if-nez p2, :cond_5d

    .line 310
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;-><init>(B)V

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;->Lu:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/R$i;->sdk_authorize_scope_item_new:I

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->app_auth_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYe:Landroid/widget/ImageView;

    .line 313
    sget v0, Lcom/tencent/mm/R$h;->app_auth_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYf:Landroid/widget/TextView;

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 319
    :goto_3d
    iget v1, v2, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_64

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->login_auth_state_radar_not_selected:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    :goto_49
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYf:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azs;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYe:Landroid/widget/ImageView;

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYe:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;Lcom/tencent/mm/protocal/c/azs;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 316
    :cond_5d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;

    goto :goto_3d

    .line 321
    :cond_64
    iget v1, v2, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_71

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->login_auth_state_radar_must_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49

    .line 324
    :cond_71
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->login_auth_state_radar_default_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49
.end method
