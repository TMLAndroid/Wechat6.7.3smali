.class final Lcom/tencent/mm/plugin/voip/model/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/q$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/q$1;->dAA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQX()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/q$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/q$1;->dAA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    return-void
.end method
