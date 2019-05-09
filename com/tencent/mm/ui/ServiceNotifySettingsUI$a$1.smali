.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQO:I

.field final synthetic uQP:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;I)V
    .registers 3

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->uQP:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->uQO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 337
    :goto_f
    return-void

    .line 299
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->uQO:I

    if-ne v1, v4, :cond_33

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_receive_app_brand_custom_session_msg_title:I

    :goto_1a
    iget v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->uQO:I

    if-ne v3, v4, :cond_36

    sget v3, Lcom/tencent/mm/R$l;->notify_message_settings_receive_app_brand_custom_session_msg_title_ok:I

    :goto_20
    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v6, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;)V

    sget v8, Lcom/tencent/mm/R$e;->green_text_color:I

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    :cond_33
    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_receive_app_brand_msg_title:I

    goto :goto_1a

    :cond_36
    sget v3, Lcom/tencent/mm/R$l;->app_ok:I

    goto :goto_20
.end method
