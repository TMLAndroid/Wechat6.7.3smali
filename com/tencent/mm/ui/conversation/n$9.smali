.class final Lcom/tencent/mm/ui/conversation/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$9;->vTV:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$9;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/n$9;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->notification_need_resend_dialog_prompt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/n$9;->vTV:Lcom/tencent/mm/ui/conversation/n;

    .line 217
    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->notification_need_resend_dialog_prompt_resend_now:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/n$9;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/n;->bMV:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/n$9$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/n$9$1;-><init>(Lcom/tencent/mm/ui/conversation/n$9;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/n$9$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/n$9$2;-><init>(Lcom/tencent/mm/ui/conversation/n$9;)V

    .line 216
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 234
    return-void
.end method
