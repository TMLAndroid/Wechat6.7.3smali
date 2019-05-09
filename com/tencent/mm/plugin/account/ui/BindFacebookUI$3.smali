.class final Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    sget-object v2, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flD:[Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$3;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/f/a/c$a;)V

    .line 117
    return-void
.end method
