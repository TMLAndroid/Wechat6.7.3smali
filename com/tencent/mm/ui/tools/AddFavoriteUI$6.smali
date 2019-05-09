.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bh(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .registers 2

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bSd()V
    .registers 1

    .prologue
    .line 661
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 656
    return-void
.end method

.method public final onShow()V
    .registers 1

    .prologue
    .line 651
    return-void
.end method
