.class final Lcom/tencent/xweb/xwalk/a$22;
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


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$22;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1129
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgO:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 1131
    :goto_a
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/k;->or(Z)V

    .line 1132
    if-eqz v0, :cond_22

    .line 1133
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$22;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a;->cTx()V

    .line 1134
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$22;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1138
    :cond_1f
    :goto_1f
    return-void

    :cond_20
    move v0, v1

    .line 1129
    goto :goto_a

    .line 1135
    :cond_22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$22;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    if-eqz v0, :cond_1f

    .line 1136
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$22;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xlc:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1f
.end method
