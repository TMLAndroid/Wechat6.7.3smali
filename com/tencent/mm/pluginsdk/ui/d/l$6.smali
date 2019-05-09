.class final Lcom/tencent/mm/pluginsdk/ui/d/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$6;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$6;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_a

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$6;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 259
    :cond_a
    return-void
.end method
