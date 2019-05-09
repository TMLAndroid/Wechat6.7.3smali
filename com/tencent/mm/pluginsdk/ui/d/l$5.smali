.class final Lcom/tencent/mm/pluginsdk/ui/d/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sjL:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic sjO:Lcom/tencent/mm/ui/base/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/k;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$5;->sjO:Lcom/tencent/mm/ui/base/k;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$5;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hb(Z)V
    .registers 4

    .prologue
    .line 242
    if-eqz p1, :cond_11

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$5;->sjO:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$5;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_11

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$5;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 248
    :cond_11
    return-void
.end method
