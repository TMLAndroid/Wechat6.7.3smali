.class final Lcom/tencent/mm/plugin/sns/ui/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkv:Lcom/tencent/mm/plugin/sns/ui/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bh;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    if-eqz v0, :cond_152

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->position:I

    if-le v0, v1, :cond_152

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v1

    .line 36
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "limitCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->pkq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " listOriginalBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->oWf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->a(Lcom/tencent/mm/plugin/sns/ui/bh;)I

    move-result v0

    if-lez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->oXx:I

    if-ne v0, v1, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->oWf:I

    add-int/lit16 v0, v0, -0xc8

    if-gt v1, v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->oWf:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x96

    if-le v0, v2, :cond_9a

    .line 38
    :cond_87
    const/16 v0, 0xa

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->pkq:I

    if-nez v2, :cond_91

    .line 40
    const/16 v0, 0xc8

    .line 42
    :cond_91
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v2, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->oXx:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->oXx:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->pko:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->pkm:I

    sub-int/2addr v0, v1

    .line 47
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemH:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->pkm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->oXx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " list.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " topselection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list.getTop(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " marginTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->pko:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->oXx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bh;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$1;->pkv:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->lwE:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 52
    :cond_152
    return-void
.end method
