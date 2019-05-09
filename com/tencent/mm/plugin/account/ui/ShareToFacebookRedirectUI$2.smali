.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    .line 107
    return-void
.end method
