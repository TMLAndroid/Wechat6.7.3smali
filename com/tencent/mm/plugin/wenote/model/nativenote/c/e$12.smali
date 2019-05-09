.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1304
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "select"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1306
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciX()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1307
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :goto_20
    return-void

    .line 1311
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    if-eq v0, v5, :cond_38

    .line 1312
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: not insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_20

    .line 1317
    :cond_38
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 1318
    if-nez v0, :cond_59

    .line 1319
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_20

    .line 1324
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1325
    if-nez v0, :cond_70

    .line 1326
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: recyclerView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_20

    .line 1331
    :cond_70
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->f(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->ds(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v0

    .line 1333
    if-nez v0, :cond_91

    .line 1334
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: rteInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_20

    .line 1339
    :cond_91
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v2, :cond_1a2

    .line 1341
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1342
    if-nez v2, :cond_ad

    .line 1343
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_20

    .line 1347
    :cond_ad
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_c2

    .line 1348
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->aj(IZ)V

    goto/16 :goto_20

    .line 1350
    :cond_c2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_de

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_de

    move-object v0, v1

    .line 1354
    :cond_de
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v2

    .line 1355
    if-eqz v2, :cond_1db

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1db

    .line 1359
    :goto_f9
    if-eqz v0, :cond_15a

    .line 1360
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v5, :cond_142

    .line 1361
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1362
    if-nez v0, :cond_11b

    .line 1363
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: spanned is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_20

    .line 1367
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    .line 1384
    :goto_136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->S(ZZ)V

    goto/16 :goto_20

    .line 1370
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    goto :goto_136

    .line 1372
    :cond_15a
    if-eqz v1, :cond_192

    .line 1373
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v5, :cond_17a

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    goto :goto_136

    .line 1376
    :cond_17a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v6, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    goto :goto_136

    .line 1379
    :cond_192
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: no neighbor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_20

    .line 1387
    :cond_1a2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v1, :cond_1cb

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_1cb

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v0, v1, v6, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->S(ZZ)V

    goto/16 :goto_20

    .line 1393
    :cond_1cb
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: rteInfo invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_20

    :cond_1db
    move-object v1, v2

    goto/16 :goto_f9
.end method
