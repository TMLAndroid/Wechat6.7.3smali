.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 75
    const/4 v0, 0x1

    return v0
.end method
