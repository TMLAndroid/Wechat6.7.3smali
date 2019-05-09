.class final Lcom/tencent/mm/plugin/account/ui/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/l;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fok:Lcom/tencent/mm/plugin/account/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/l;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$3;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l$3;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/l;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 391
    return-void
.end method
