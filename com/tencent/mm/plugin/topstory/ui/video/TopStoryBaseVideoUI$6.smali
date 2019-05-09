.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->zy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPd:Lcom/tencent/mm/ui/widget/a/e$a;

.field final synthetic pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

.field final synthetic pFx:Lcom/tencent/mm/ui/widget/a/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$c;)V
    .registers 4

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;->gPd:Lcom/tencent/mm/ui/widget/a/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;->pFx:Lcom/tencent/mm/ui/widget/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q([I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    move v0, v1

    .line 520
    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_b

    .line 521
    aget v3, p1, v0

    if-ne v3, v2, :cond_1b

    move v1, v2

    .line 526
    :cond_b
    if-eqz v1, :cond_1e

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;->gPd:Lcom/tencent/mm/ui/widget/a/e$a;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->app_finish:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;->pFx:Lcom/tencent/mm/ui/widget/a/e$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$c;)Lcom/tencent/mm/ui/widget/a/e$a;

    .line 531
    :goto_1a
    return-void

    .line 520
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 529
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;->gPd:Lcom/tencent/mm/ui/widget/a/e$a;

    sget v1, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_feedback_unlike:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$6;->pFx:Lcom/tencent/mm/ui/widget/a/e$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$c;)Lcom/tencent/mm/ui/widget/a/e$a;

    goto :goto_1a
.end method
