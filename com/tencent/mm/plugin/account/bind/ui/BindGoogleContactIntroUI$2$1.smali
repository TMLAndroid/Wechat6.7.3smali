.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faF:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$1;->faF:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$1;->faF:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V

    .line 70
    return-void
.end method
