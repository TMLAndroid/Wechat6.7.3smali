.class public Lcom/tencent/mm/plugin/fts/ui/a/n;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/n$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/n$b;
    }
.end annotation


# instance fields
.field public kDH:Ljava/lang/String;

.field private kDI:Lcom/tencent/mm/plugin/fts/ui/a/n$b;

.field private kDJ:Lcom/tencent/mm/plugin/fts/ui/a/n$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 68
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/n$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDI:Lcom/tencent/mm/plugin/fts/ui/a/n$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/n$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDJ:Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    .line 69
    return-void
.end method


# virtual methods
.method public BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDI:Lcom/tencent/mm/plugin/fts/ui/a/n$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kxU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/m;->rF(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1f

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDH:Ljava/lang/String;

    .line 79
    :goto_f
    const-string/jumbo v0, "MicroMsg.FTS.FTSMoreDataItem"

    const-string/jumbo v1, "fillDataItem: tip=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void

    .line 77
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_button_find_more:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDH:Ljava/lang/String;

    goto :goto_f
.end method

.method public afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/n;->kDJ:Lcom/tencent/mm/plugin/fts/ui/a/n$a;

    return-object v0
.end method
