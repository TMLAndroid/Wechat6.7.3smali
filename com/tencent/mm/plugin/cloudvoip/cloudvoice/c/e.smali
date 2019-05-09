.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$a;
    }
.end annotation


# instance fields
.field final iEN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
            ">;"
        }
    .end annotation
.end field

.field iEO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final iEP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field iEQ:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v2, 0xa

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEO:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEP:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;Ljava/util/ArrayList;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEO:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    move v1, v2

    :goto_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    iget v4, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    if-ne v4, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_33
    move v2, v3

    goto :goto_7
.end method
