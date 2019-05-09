.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kEH:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

.field public kEI:Lcom/tencent/mm/protocal/c/bma;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;Lcom/tencent/mm/protocal/c/bma;I)V
    .registers 4

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;->kEH:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;->kEI:Lcom/tencent/mm/protocal/c/bma;

    .line 51
    iput p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$a;->position:I

    .line 52
    return-void
.end method
