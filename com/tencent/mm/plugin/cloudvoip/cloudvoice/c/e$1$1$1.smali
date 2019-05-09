.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iET:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1$1;->iET:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    check-cast p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    iget v0, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    iget v1, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    iget v0, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    iget v1, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->iEo:I

    if-ge v0, v1, :cond_14

    const/4 v0, -0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_b
.end method
