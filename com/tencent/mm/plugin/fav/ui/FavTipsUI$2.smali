.class final Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdz:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;->kdz:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI$2;->kdz:Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTipsUI;->finish()V

    .line 29
    return-void
.end method
