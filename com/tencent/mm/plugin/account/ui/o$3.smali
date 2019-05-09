.class final Lcom/tencent/mm/plugin/account/ui/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/o;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpr:Lcom/tencent/mm/plugin/account/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/o;)V
    .registers 2

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o$3;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o$3;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 353
    return-void
.end method
