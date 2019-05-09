.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcU:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;)V
    .registers 2

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1$1;->kcU:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1$1;->kcU:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->kcT:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->finish()V

    .line 534
    return-void
.end method
