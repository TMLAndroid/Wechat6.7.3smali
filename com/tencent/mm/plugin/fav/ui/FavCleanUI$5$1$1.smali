.class final Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbG:Ljava/util/List;

.field final synthetic kbH:Landroid/app/Dialog;

.field final synthetic kbI:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbI:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbG:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbH:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->kbG:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->bn(Ljava/util/List;)Z

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method
