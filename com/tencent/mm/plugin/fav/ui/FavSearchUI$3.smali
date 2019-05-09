.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbH:Landroid/app/Dialog;

.field final synthetic kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;->kbH:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;->kbH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 767
    return-void
.end method
