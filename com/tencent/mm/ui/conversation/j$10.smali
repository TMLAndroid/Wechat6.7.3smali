.class final Lcom/tencent/mm/ui/conversation/j$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j;->a(IILcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjt:I

.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;I)V
    .registers 3

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$10;->vTn:Lcom/tencent/mm/ui/conversation/j;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/j$10;->fjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$10;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->h(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$10;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->h(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j$10;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_loading_data:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/j$10;->fjt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 311
    :cond_37
    return-void
.end method
