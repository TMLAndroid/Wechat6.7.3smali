.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)V
    .registers 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->ee(Landroid/content/Context;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$2;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 274
    return-void
.end method
