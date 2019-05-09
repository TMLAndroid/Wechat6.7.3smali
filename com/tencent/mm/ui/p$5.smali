.class final Lcom/tencent/mm/ui/p$5;
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
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/p$5;->uLK:Lcom/tencent/mm/ui/p;

    iput p2, p0, Lcom/tencent/mm/ui/p$5;->hSt:I

    iput-object p3, p0, Lcom/tencent/mm/ui/p$5;->val$activity:Landroid/app/Activity;

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

    .line 224
    iget v0, p0, Lcom/tencent/mm/ui/p$5;->hSt:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_24

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 231
    :goto_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/p$5;->uLK:Lcom/tencent/mm/ui/p;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/p;->fht:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/p$5;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/p$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 237
    return-void

    .line 226
    :cond_24
    iget v0, p0, Lcom/tencent/mm/ui/p$5;->hSt:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_32

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_12

    .line 229
    :cond_32
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_12
.end method
