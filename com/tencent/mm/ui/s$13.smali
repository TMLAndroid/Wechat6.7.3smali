.class final Lcom/tencent/mm/ui/s$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNn:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;)V
    .registers 2

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/tencent/mm/ui/s$13;->uNn:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/16 v1, 0x400

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/s$13;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->i(Lcom/tencent/mm/ui/s;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/s$13;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->j(Lcom/tencent/mm/ui/s;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/s$13;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->j(Lcom/tencent/mm/ui/s;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1184
    :cond_20
    return-void
.end method
