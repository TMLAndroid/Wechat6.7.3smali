.class final Lcom/tencent/mm/ui/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSt:I

.field final synthetic uLK:Lcom/tencent/mm/ui/p;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/p$4;->uLK:Lcom/tencent/mm/ui/p;

    iput p2, p0, Lcom/tencent/mm/ui/p$4;->hSt:I

    iput-object p3, p0, Lcom/tencent/mm/ui/p$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x1ce

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/p$4;->hSt:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_36

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 212
    :goto_12
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/p$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/p$4;->uLK:Lcom/tencent/mm/ui/p;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/p;->fht:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/p$4;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/p$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 219
    return-void

    .line 207
    :cond_36
    iget v0, p0, Lcom/tencent/mm/ui/p$4;->hSt:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_44

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_12

    .line 210
    :cond_44
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_12
.end method
