.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V
    .registers 2

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$4;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$4;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$4;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->d(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 403
    return-void
.end method
