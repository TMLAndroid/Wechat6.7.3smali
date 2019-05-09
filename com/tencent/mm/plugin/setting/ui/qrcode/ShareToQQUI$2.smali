.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-eq v0, v6, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_6e

    .line 103
    :cond_19
    new-instance v4, Lcom/tencent/mm/modelsimple/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    if-ne v0, v1, :cond_6a

    move v0, v1

    :goto_32
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v3

    if-ne v3, v6, :cond_6c

    move v3, v1

    :goto_3b
    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/modelsimple/w;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v4

    .line 142
    :goto_3f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->app_sending:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 150
    :goto_69
    return v1

    :cond_6a
    move v0, v2

    .line 103
    goto :goto_32

    :cond_6c
    move v3, v2

    goto :goto_3b

    .line 105
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->b(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_df

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10127

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-lez v3, :cond_ca

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ca

    .line 113
    new-instance v3, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v4, "290293790992170"

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/account/model/g;

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/account/model/g;-><init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/plugin/account/model/g$a;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/g;->Xx()V

    .line 135
    :cond_ca
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->c(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelsimple/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 138
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->share_at_least_one_item:I

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_69
.end method
