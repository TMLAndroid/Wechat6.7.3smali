.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->a(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;->rZi:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->eX(Landroid/content/Context;)V

    .line 88
    return-void
.end method
