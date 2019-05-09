.class final Lcom/tencent/mm/plugin/voip/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->bSJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcP:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .registers 2

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->bSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Qb(Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method
