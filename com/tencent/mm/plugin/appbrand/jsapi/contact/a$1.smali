.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpD:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic gpE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gpF:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpF:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpD:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 7

    .prologue
    const v4, 0xffff

    .line 116
    packed-switch p1, :pswitch_data_4e

    .line 129
    :goto_6
    return-void

    .line 118
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpF:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 125
    :pswitch_2a
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpF:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->gpD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 116
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2a
    .end packed-switch
.end method
