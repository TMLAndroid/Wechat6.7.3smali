.class final Lcom/tencent/xweb/xwalk/a$4;
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

.field final synthetic xli:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$4;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$4;->xli:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 891
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgM:Z

    if-nez v0, :cond_19

    move v0, v1

    .line 892
    :goto_a
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/k;->oq(Z)V

    .line 893
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$4;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a$4;->xli:Landroid/widget/Button;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 894
    return-void

    .line 891
    :cond_19
    const/4 v0, 0x0

    goto :goto_a
.end method
