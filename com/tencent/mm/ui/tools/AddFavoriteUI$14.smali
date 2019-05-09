.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
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
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$14;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bSd()V
    .registers 1

    .prologue
    .line 332
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$14;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 327
    return-void
.end method

.method public final onShow()V
    .registers 1

    .prologue
    .line 322
    return-void
.end method
