.class final Lcom/tencent/sqlitelint/behaviour/alert/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sqlitelint/behaviour/alert/a;->ey(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRv:Lcom/tencent/sqlitelint/behaviour/alert/a;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/a;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/a$1;->wRv:Lcom/tencent/sqlitelint/behaviour/alert/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/a$1;->wRv:Lcom/tencent/sqlitelint/behaviour/alert/a;

    invoke-static {v1}, Lcom/tencent/sqlitelint/behaviour/alert/a;->a(Lcom/tencent/sqlitelint/behaviour/alert/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "db_label"

    iget-object v2, p0, Lcom/tencent/sqlitelint/behaviour/alert/a$1;->wRv:Lcom/tencent/sqlitelint/behaviour/alert/a;

    invoke-static {v2}, Lcom/tencent/sqlitelint/behaviour/alert/a;->b(Lcom/tencent/sqlitelint/behaviour/alert/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/a$1;->wRv:Lcom/tencent/sqlitelint/behaviour/alert/a;

    invoke-static {v1}, Lcom/tencent/sqlitelint/behaviour/alert/a;->a(Lcom/tencent/sqlitelint/behaviour/alert/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method
