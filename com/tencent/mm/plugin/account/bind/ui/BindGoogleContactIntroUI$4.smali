.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$4;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$4;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)Lcom/tencent/mm/plugin/account/friend/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 180
    return-void
.end method
