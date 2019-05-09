.class public final Lcom/tencent/mm/plugin/voip/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field lh:Landroid/widget/TextView;

.field pXd:[I

.field private pXe:I

.field pXf:I


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$c$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;[I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 293
    if-eqz p2, :cond_5

    if-nez p1, :cond_f

    .line 294
    :cond_5
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_e
    return-void

    .line 298
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bSc()V

    .line 300
    iput v4, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXf:I

    .line 301
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXd:[I

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->lh:Landroid/widget/TextView;

    .line 303
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXe:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_28

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXe:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 307
    :cond_28
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start textview:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final bSc()V
    .registers 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_9

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 314
    :cond_9
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop textview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->lh:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c;->lh:Landroid/widget/TextView;

    .line 316
    return-void
.end method
