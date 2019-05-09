.class final Lcom/tencent/xweb/xwalk/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;

.field final synthetic xlj:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$8;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$8;->xlj:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 930
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgT:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/k;->os(Z)V

    .line 931
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$8;->xlj:Landroid/widget/Button;

    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgT:Z

    if-eqz v0, :cond_23

    const-string/jumbo v0, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 932
    return-void

    .line 930
    :cond_21
    const/4 v0, 0x0

    goto :goto_d

    .line 931
    :cond_23
    const-string/jumbo v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    goto :goto_1d
.end method
