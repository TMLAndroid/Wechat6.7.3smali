.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic vNj:I

.field final synthetic vNk:Ljava/lang/String;

.field final synthetic vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->egy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNj:I

    iput-object p4, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->XM()V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v11, v2}, Lcom/tencent/mm/plugin/normsg/a/b;->S(III)V

    .line 85
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->egy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 88
    iget v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNk:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;

    move-result-object v5

    .line 94
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    const-string/jumbo v6, ""

    const-string/jumbo v9, ""

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->vNl:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/R$l;->sendrequest_sending:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/SayHiEditUI$1;Lcom/tencent/mm/pluginsdk/model/m;)V

    invoke-static {v2, v3, v11, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 103
    return v10
.end method
