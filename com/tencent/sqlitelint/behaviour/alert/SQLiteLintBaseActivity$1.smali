.class final Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRz:Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;->wRz:Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity$1;->wRz:Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->finish()V

    .line 56
    return-void
.end method
