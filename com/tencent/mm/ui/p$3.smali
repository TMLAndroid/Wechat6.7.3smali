.class final Lcom/tencent/mm/ui/p$3;
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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/p$3;->uLK:Lcom/tencent/mm/ui/p;

    iput p2, p0, Lcom/tencent/mm/ui/p$3;->hSt:I

    iput-object p3, p0, Lcom/tencent/mm/ui/p$3;->val$activity:Landroid/app/Activity;

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

    .line 159
    iget v0, p0, Lcom/tencent/mm/ui/p$3;->hSt:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_20

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 166
    :goto_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/p$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/p$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    return-void

    .line 161
    :cond_20
    iget v0, p0, Lcom/tencent/mm/ui/p$3;->hSt:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_2e

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_12

    .line 164
    :cond_2e
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_12
.end method
