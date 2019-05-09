.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .registers 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V
    .registers 3

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_a

    .line 363
    :goto_9
    return-void

    .line 354
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->f(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bBw()Z

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    if-nez v1, :cond_27

    .line 357
    const-string/jumbo v0, "MicroMsg.SightDraftContainerAdapter"

    const-string/jumbo v1, "draftInfo is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 360
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/modelvideo/j;->field_fileStatus:I

    .line 361
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sv()Lcom/tencent/mm/modelvideo/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelvideo/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_9
.end method
