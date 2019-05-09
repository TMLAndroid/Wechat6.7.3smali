.class final Lcom/tencent/mm/plugin/account/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/c;->a(IILcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjs:Lcom/tencent/mm/plugin/account/model/c;

.field final synthetic fjt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/c;I)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/c$2;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    iput p2, p0, Lcom/tencent/mm/plugin/account/model/c$2;->fjt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$2;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_31

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/c$2;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/c;->tipDialog:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/model/c$2;->fjs:Lcom/tencent/mm/plugin/account/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/model/c;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading_data:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/account/model/c$2;->fjt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    :cond_31
    return-void
.end method
