.class final Lcom/tencent/mm/plugin/dbbackup/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$2;->pC(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewr:I

.field final synthetic iMu:Lcom/tencent/mm/plugin/dbbackup/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$2;I)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->iMu:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->ewr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->iMu:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$2;->iMq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->iMu:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$2;->iMq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->ewr:I

    if-nez v0, :cond_4c

    .line 154
    const-string/jumbo v1, "Database (%s) backup succeeded, elapsed %.2f seconds."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->iMu:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$2;->iMt:Z

    if-eqz v0, :cond_48

    const-string/jumbo v0, "incremental"

    :goto_22
    aput-object v0, v2, v8

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->iMu:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/c$2;->eow:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    .line 154
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->iMu:Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    return-void

    .line 154
    :cond_48
    const-string/jumbo v0, "new"

    goto :goto_22

    .line 157
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;->ewr:I

    if-ne v0, v9, :cond_54

    .line 158
    const-string/jumbo v0, "Database backup canceled."

    goto :goto_3c

    .line 160
    :cond_54
    const-string/jumbo v0, "Database backup failed."

    goto :goto_3c
.end method
