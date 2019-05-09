.class final Lcom/tencent/mm/ui/conversation/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/m;->gX(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vTP:Landroid/content/SharedPreferences;

.field final synthetic vTR:I

.field final synthetic vTS:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$5;->vTP:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/m$5;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/ui/conversation/m$5;->vTR:I

    iput p4, p0, Lcom/tencent/mm/ui/conversation/m$5;->vTS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$5;->vTP:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    if-eqz p1, :cond_18

    .line 219
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$5;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v2, v4, [B

    const-string/jumbo v3, "weixin://dl/feedback"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;I[BLjava/lang/String;)Z

    .line 226
    invoke-static {}, Lcom/tencent/mm/ui/conversation/m;->cIu()Lcom/tencent/mm/ui/widget/a/c;

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bd0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/conversation/m$5;->vTR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/m$5;->vTS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 228
    return-void
.end method
