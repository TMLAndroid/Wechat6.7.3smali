.class final Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhp:Lcom/tencent/mm/plugin/qqmail/b/t;

.field final synthetic nhr:Lcom/tencent/mm/plugin/qqmail/ui/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a$5;Lcom/tencent/mm/plugin/qqmail/b/t;)V
    .registers 3

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->nhr:Lcom/tencent/mm/plugin/qqmail/ui/a$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->nhp:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->nhp:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 383
    return-void
.end method
