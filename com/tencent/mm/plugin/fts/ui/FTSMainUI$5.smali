.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aBq()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 2

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    .line 628
    return-void
.end method
