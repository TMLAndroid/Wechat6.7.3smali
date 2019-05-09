.class final Lcom/tencent/mm/plugin/voip/widget/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/a;-><init>(Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcB:Lcom/tencent/mm/plugin/voip/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/a;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/a$3;->qcB:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a$3;->qcB:Lcom/tencent/mm/plugin/voip/widget/a;

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_maximize:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method
