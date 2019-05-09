.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbG:Ljava/util/List;

.field final synthetic kbH:Landroid/app/Dialog;

.field final synthetic kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic keh:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V
    .registers 5

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->kbG:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->keh:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->kbH:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->kbG:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->keh:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 677
    return-void
.end method
