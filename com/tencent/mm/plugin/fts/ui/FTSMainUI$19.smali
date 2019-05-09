.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWs()V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->c(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWK()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEV:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->aWr()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEW:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$c;->fts_setmode_keyboard_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 279
    :cond_26
    return-void
.end method
