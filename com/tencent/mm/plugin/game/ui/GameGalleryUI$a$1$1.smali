.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbP:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;->lbP:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;->lbP:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->lbN:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    return-void
.end method
